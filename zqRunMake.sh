autoreconf -ivf
./configure --with-dpdk-lib=/home/togo/work/mtcp/dpdk/x86_64-native-linuxapp-gcc
cd mtcp/src/
make
cd ../../
cd util/
make
