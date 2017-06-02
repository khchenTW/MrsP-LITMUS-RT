# MrsP-LITMUS-RT
Our implementation for MrsP only supports and tests for 4.1.3 kernel.<br />
Since the development is based on the the source code of LITMUSRT, which is made available as open source under the terms of the GNU General Public License (GPL2), therefore, our source code is also under the terms of the GPL2.

To apply our implementation, you need to install LITMUS-RT kernel with the following instructions:<br />
# Or please come the the PATCH folder, you can apply our mrsp patch directly! <br />
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
