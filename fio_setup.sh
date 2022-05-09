envPath="/users/zhang56/"

###############################开始################################
cd $envPath

wget https://brick.kernel.dk/snaps/fio-3.20.tar.gz
tar -zxvf fio-3.20.tar.gz
cd fio-3.20
./configure --prefix=${envPath}fio
make -j32
sudo make install
