We provide the MrsP patch for the basic version of LITMUS-RT.

To apply our implementation, you need to install LITMUS-RT kernel with the following instructions:

sudo su
cd $DIR
wget https://www.kernel.org/pub/linux/kernel/v4.x/linux-4.1.3.tar.gz
tar xzf linux-4.1.3.tar.gz
wget http://www.litmus-rt.org/releases/2016.1/litmus-rt-2016.1.patch
git clone 
mv linux-4.1.3 litmus-rt
//debug drivers/media/usb/as102/as102_usb_drv.c //Add '&' twice on 117 and 135
cd litmus-rt
patch -p1 < ../litmus-rt-2016.1.patch

//then apply our MrsP patch again
patch -p1 < ../mrsp.patch

sudo apt-get install libncurses5-dev
make menuconfig
//follow the instruction in https://wiki.litmus-rt.org/litmus/InstallationInstructions to create a working configuration
make (it takes a long time)
make modules_install
make install
sudo reboot (choose the kernel 4.1.3)
