#KEK 150 DFD triplet FFAG
import pylab as plt

ffagex = Line('ffagex')

cells = 12
angle = 360/cells

#Number of FFAG magnets per cell
nffag = 3

#Reference radius of FFAG in meters
rm = 5.4

#Field index
kindex = 7.6

#Field at reference in Tesla in F and D
bz_d = -1.21744691
bz_f = 1.69055873

#Azimuthal positions of FFAG magnets w.r.t left hand boundary
acn1 = 6.465
acn2 = 15.0
acn3 = 23.535

#Fringe field extent [m], shape, coefficients
g0 = 6.3e-2
kappa = 3
nc = 4
c0 = 0.1455
c1 = 2.2670  
c2 = -.6395  
c3 = 1.1558

#azimuth of entrance/exit EFB w.r.t ACN
omega_d = 1.715
omega_f = 5.12

#EFB shaping parameters
r1 = 1e6
u1 = -1e6
u2 = 1e6
r2 = 1e6

#Tracking parameters - 
#KIRD=0 chooses analytic computation of field derivatives
#RESOL when KIRD=0 can be 2 or 4 - order of field derivatives used
#XPAS sets the integration step [cm]
#KPOS allows positioning of magnet. Normally set to 2
kird = 0
resol = 2
xpas = 0.25
kpos = 2


ob = OBJET2()
ffagex.add(ob)

ffagex.add(PROTON())

#Add FFAG
ffag_trip = FFAG('ffag_trip', N =3, AT=angle, RM=rm*cm_, 
KIRD=kird, RESOL=resol, XPAS=xpas, KPOS=2)
ffag_trip.add(ACN = acn1, BZ_0 = bz_d*kgauss_, K = kindex,
              G0_E = g0*cm_, KAPPA_E = kappa, 
              NCE = nc, CE_0 = c0, CE_1 = c1, CE_2 = c2, CE_3 = c3,
              OMEGA_E = omega_d, R1_E = r1, U1_E = u1, U2_E = u2, R2_E = r2,
              G0_S=g0*cm_, KAPPA_S=kappa, 
              NCS = nc, CS_0 = c0, CS_1 = c1, CS_2 = c2, CS_3 = c3,
              OMEGA_S = -omega_d, R1_S = r1, U1_S = u1, U2_S = u2, R2_S = r2,
              KAPPA_L = -1)             
ffag_trip.add(ACN  =  acn2, BZ_0 = bz_f*kgauss_, K = kindex,
              G0_E = g0*cm_, KAPPA_E = kappa, 
              NCE = nc, CE_0 = c0, CE_1 = c1, CE_2 = c2, CE_3 = c3,
              OMEGA_E = omega_f, R1_E = r1, U1_E = u1, U2_E = u2, R2_E = r2,
              G0_S = g0*cm_, KAPPA_S = kappa, 
              NCS = nc, CS_0 = c0, CS_1 = c1, CS_2 = c2, CS_3 = c3,
              OMEGA_S = -omega_f, R1_S = r1, U1_S = u1, U2_S = u2, R2_S = r2,
              KAPPA_L = -1)  
ffag_trip.add(ACN  =  acn3, BZ_0 = bz_d*kgauss_, K = kindex,
              G0_E = g0*cm_, KAPPA_E = kappa, 
              NCE = nc, CE_0 = c0, CE_1 = c1, CE_2 = c2, CE_3 = c3,
              OMEGA_E = omega_d, R1_E = r1, U1_E = u1, U2_E = u2, R2_E = r2,
              G0_S = g0*cm_, KAPPA_S = kappa, 
              NCS = nc, CS_0 = c0, CS_1 = c1, CS_2 = c2, CS_3 = c3,
              OMEGA_S = -omega_d, R1_S = r1, U1_S = u1, U2_S = u2, R2_S = r2,
              KAPPA_L = -1)
ffagex.add(ffag_trip)

ffagex.add(FAISCNL(FNAME='zgoubi.fai'))

#add REBELOTE like this to allow a later modification 
reb=REBELOTE(K=99, NPASS=10)
ffagex.add(reb)

ffagex.add(END())

#set injection and extraction rigidity
rigidity_inj = ke_to_rigidity(11e6, 938.272013e6)
rigidity_ext = ke_to_rigidity(150e6, 938.272013e6)
mom_inj = rigidity_inj*SPEED_OF_LIGHT/1000
mom_ext = rigidity_ext*SPEED_OF_LIGHT/1000

#array of momenta at which to calculate the closed orbit
mom_a = numpy.linspace(mom_inj, mom_ext, 10)

#p/p0 
D_a = mom_a/mom_ext

ob.set(BORO=rigidity_ext)
co_guess = [450,0,0,0]

#find the closed orbit at each momentum
co_l = []
for D in D_a:
	#D = rigidity/rigidity_ext
	co1 = find_closed_orbit(ffagex, init_YTZP=co_guess, D=D, tol=1e-7)
	co_guess = co1 #update guess
	
	co_l.append(list(co1))

print "p/p0, p [MeV/c], co"
for D,p,co in zip(D_a,mom_a,co_l):
    print D,1e-6*p,co

sys.exit()
#track through the lattice once, writing all coordinates to zgoubi.plt and plot trajectories
reb.set(NPASS=0)
ffagex.full_tracking(True)

for co, D in zip(co_l, D_a):
	
	ob.clear()
	ob.add(Y=co[0],T=co[1],D=D)
	
	res = ffagex.run(xterm = False)
	
	traj = res.get_track('plt', ['S','X','Y','BZ'])
	
	s = traj[:,0]
	theta = traj[:,1]
	y = traj[:,2]
	bz = traj[:,3]
    
	plt.subplot(211)
	plt.plot(theta,y)
	plt.xlabel('s [cm]')
	plt.ylabel('r [cm]')
	plt.hspace(0.2)
	plt.xlim(xmax=theta[-1])	
	plt.subplot(212)
	plt.plot(theta, bz)
	
	plt.ylabel('Bz [kG]')
	plt.xlabel('azimuthal angle [rad]')


plt.xlim(xmax=theta[-1])	
plt.tight_layout()
plt.savefig('kek_closed_orbits')
#plt.show()
	
	
