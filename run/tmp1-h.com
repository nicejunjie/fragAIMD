%mem=200MB
%chk=FHF.chk
%nproc=1
#p ccsd(t)/sto-3g
iop(2/29=1) force

title

1 1
O  0.0001160000  -0.0009610000  -0.3865650000
H  -0.8521630000  -0.5063640000  -0.1545080000
H  -0.0110030000  0.9905470000  -0.1569790000
H  0.8647230000  -0.4865790000  -0.1574000000
O  2.2152300000  -1.1631980000  0.1099620000
H  2.4744530000  -1.6365850000  0.9122110000
H  2.8057210000  -1.4449720000  -0.6025840000


