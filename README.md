# MrsP-LITMUS-RT
Our implementation for MrsP only supports 4.1.3 kernel.<br />
To apply our implementation, you need to install LITMUS-RT kernel with the following instructions:<br />
<br />
sudo su<br />
cd $DIR<br />
wget https://www.kernel.org/pub/linux/kernel/v4.x/linux-4.1.3.tar.gz<br />
tar xzf linux-4.1.3.tar.gz<br />
wget http://www.litmus-rt.org/releases/2016.1/litmus-rt-2016.1.patch<br />
mv linux-4.1.3 litmus-rt<br />
//debug drivers/media/usb/as102/as102_usb_drv.c //Add '&' twice on 117 and 135<br />
cd litmus-rt<br />
patch -p1 < ../litmus-rt-2016.1.patch<br />
/**********/<br />
copy these files we provide above to replace the original files under litmus-rt (following our path)<br />
/***********/<br />

sudo apt-get install libncurses5-dev<br />
make menuconfig<br />
//follow the instruction in https://wiki.litmus-rt.org/litmus/InstallationInstructions to create a working configuration<br />
make (it takes a long time)<br />
make modules_install<br />
make install<br />
sudo reboot (choose the kernel 4.1.3)<br />
