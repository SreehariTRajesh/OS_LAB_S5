cd ../expl
./expl ../stage22/con.expl
cd ../spl
./../stage22/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage22/batch.txt;
cd ../xsm
./xsm --timer 1024
cd ../stage21
