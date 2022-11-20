cd ../expl
./expl ../stage12/idle.expl
echo "idle.expl compiled"
./expl ../stage27/ru.expl
cd ../expl
./expl ../stage27/login.expl
echo "login.expl compiled"
./expl ../stage27/exshell.expl
echo "extended shell compiled"
./expl ../stage27/lu.expl
echo "lu compiled"
./expl ../stage27/pid.expl
echo "pid.expl compiled"
./expl ../stage27/assg3.expl
echo "assg3.expl compiled";
./expl ../stage27/pgm1.expl
echo "pgm1.expl compiled";
./expl ../stage27/assg5.expl
echo "assg5.expl compiled"
./expl ../stage27/m_store.expl
echo "m_store.expl compiled"
./expl ../stage27/m_merge.expl
echo "m_merge.expl compiled"
./expl ../stage27/m_sort.expl
echo "m_sort.expl compiled"
cd ../spl
./../stage27/compile.sh
cd ../xfs-interface
./xfs-interface < ../stage27/batch.txt;
cd ../xsm
./xsm --timer 1024 --debug
