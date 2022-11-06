cd ../expl 
./expl ../stage25/write.expl
echo "write.expl compiled";
./expl ../stage12/idle.expl
echo "idle.expl compiled";
./expl ../stage25/ls.expl
echo "ls.expl compiled";
./expl ../stage25/shell.expl
echo "shell.expl compiled";
./expl ../stage25/cp.expl
echo "cp.expl compiled";
./expl ../stage25/read.expl
echo "read.expl compiled";
./expl ../stage25/assignment/assg1.expl
echo "assg1.expl compiled";
cd ../spl
./../stage25/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage25/batch.txt;
cd ../xsm
./xsm --timer 1024
cd ../stage24