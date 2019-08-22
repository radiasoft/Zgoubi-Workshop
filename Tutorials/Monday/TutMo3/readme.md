# Tutorial TutMo3

## Instructors: David Kelliher and Cedric Hernalsteens

This tutorial introduces the FFA elements in Zgoubi. The 150 MEV KEK radial sector ring and RACCAM spiral ring are used as examples.
The following exercises are undertaken:

0. Introduction to the FFA elements.
1. Finding the closed orbit across the momentum range.
2. Calculation of the optics.
3. Calculation of the dynamic aperture.
4. Tracking with acceleration.

Have a look in the [Zgoubi Users' Guide](https://github.com/radiasoft/Zgoubi-Workshop/blob/master/Zgoubi.pdf)
for information about the keywords relevant to this tutorial:
```
'FFAG' (pp.137 and 234),
'FFAG-SPI' (pp.139 and 235),
'SCALING' (pp.82 and 278)
'CAVITE' (pp.110 and 212).
```


This tutorial will use Zgoubi both directly and via the python interface PyZgoubi. In order to run the latest version of PyZgoubi the 
following commands should be executed.

```
pyenv activate py2
pip install pyzgoubi==0.7.0b1
```

