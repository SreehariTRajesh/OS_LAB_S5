cd ../expl 
./expl ../stage26/login.expl
echo "login.expl compiled"
./expl ../stage26/exshell.expl
echo "extended shell compiled"
./expl ../stage26/lu.expl
echo "lu compiled"
cd ../spl
./../stage26/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage26/batch.txt;
cd ../xsm
./xsm --timer 1024
cd ../stage24