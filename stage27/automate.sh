cd ../expl 
echo "X";
./expl ../stage27/assignments/merge.expl
echo "Y";
./expl ../stage27/assignments/m_sort.expl
echo "Z";
./expl ../stage27/assignments/m_store.expl
echo "A";
./expl ../stage27/assignments/m_merge.expl
echo "B";
./expl ../stage27/assignments/pid.expl
cd ../spl
./../stage27/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage27/batch.txt;
cd ../xsm
./xsm --timer 1024