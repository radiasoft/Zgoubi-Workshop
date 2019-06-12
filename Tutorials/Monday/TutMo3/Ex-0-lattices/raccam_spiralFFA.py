cells = 8
angle = 360/cells
angle_rad = angle*math.pi/180

#Number of FFAG magnets per cell
nffag = 1

param_fourrier = True
if param_fourrier:
	#RACCAM parameters (Fourrier, 2008 NIM)
	xi_rac = 50.36  #spiral angle
	kindex = 4.415 #field index
	rm = 3.48 #reference radius [m]
	bz_f = 1.5 #Field at reference in Tesla in F and D
	acn1 = 0 #Azimuthal positions of FFAG magnets w.r.t angle/2
	omega_f = 0.5*17.1 #azimuth of entrance/exit EFB w.r.t ACN
	g0 = 3e-2 #fringe field extent
	kappa = -1 #fringe field scaling
	T_mag = 0 #magnet rotation (TE and TS)
else:
	#RACCAM parameters in exemple/
	xi_rac = 50.36 
	kindex = 4.415
	rm = 3.48259
	bz_f = 1.5
	acn1 = 8.5944
	omega_f = 0.5*17.1
	g0 = 8.3e-2
	kappa = 0
	T_mag = -acn1*math.pi/180 #rotate magnet if acn1 is not zero

#Fringe field shape coefficients
nc = 4
c0 = 0.1455
c1 = 2.2670  
c2 = -.6395  
c3 = 1.1558


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

#kird = 0
#resol = 2

kird = 2
resol = 10

xpas = 0.415
#xpas = 0.25
kpos = 2
ob = OBJET2()
reb=REBELOTE(K=99, NPASS=0)

def make_cell(rigidity, kindex, xi):
	
	cell = Line('RACCAM spiral')

	cell.add(ob)

	cell.add(PROTON())

	#Add FFAG
	ffag_s = FFAGSPI('ffag_spi', N = nffag, AT=angle, RM=rm*cm_, 
	KIRD=kird, RESOL=resol, XPAS=xpas, KPOS=2, TE=T_mag, TS = T_mag, IL=2)
	ffag_s.add(ACN = acn1, BZ_0 = bz_f*kgauss_, K = kindex,
		          G0_E = g0*cm_, KAPPA_E = kappa, 
		          NCE = nc, CE_0 = c0, CE_1 = c1, CE_2 = c2, CE_3 = c3,
		          OMEGA_E = omega_f, XI_E = xi,
		          G0_S= g0*cm_, KAPPA_S=kappa, 
		          NCS = nc, CS_0 = c0, CS_1 = c1, CS_2 = c2, CS_3 = c3,
		          OMEGA_S = -omega_f, XI_S = xi,
		          KAPPA_L = -1)             
	cell.add(ffag_s)
	cell.add(FAISCNL(FNAME='zgoubi.fai'))

	#add REBELOTE like this to allow a later modification 
	
	cell.add(reb)

	cell.add(END())
	
	ob.set(BORO=rigidity)

	return cell

ke = 180e6
rigidity = ke_to_rigidity(ke, 938.272013e6) #RACCAM is 17-180 MeV
cell = make_cell(rigidity, kindex, xi_rac)

if param_fourrier:
	ob.add(Y=335, T=0, D=1)
else:
	ob.add(Y=334.87, T= 12.728, D=1)
	#ob.add(Y=296.74, T=286.69, D=0.45)	
	#ob.add(Y=278.6, T= 285, D=1)

print cell.output()
r = cell.run(xterm = False)




	





