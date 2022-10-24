cd ../expl
./expl ../stage20/fork.expl
cd ../spl   
./../stage20/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage20/auto.txt
cd ../xsm
./xsm --timer 1024
cd ../stage20
