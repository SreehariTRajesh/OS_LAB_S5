cd ../expl 
./expl ../stage24/read.expl
./expl ../stage24/assg2.expl
./expl ../stage24/shell.expl
cd ../spl
./../stage24/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage24/batch.txt;
cd ../xsm
./xsm --timer 1024 
cd ../stage24
