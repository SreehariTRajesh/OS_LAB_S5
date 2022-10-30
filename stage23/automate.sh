cd ../spl
./../stage23/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage23/batch.txt;
cd ../xsm
./xsm --timer 1024 
cd ../stage21
