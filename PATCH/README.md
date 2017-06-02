We provide the MrsP patch for the basic version of LITMUS-RT. <br />
which makes it easier for you to apply our MrsP implementation on LITMUS-RT. <br />
<br />
To apply our implementation along with the LITMUS-RT, please follow the instructions:<br />
<br />
sudo su<br />
cd $DIR<br />
wget https://www.kernel.org/pub/linux/kernel/v4.x/linux-4.1.3.tar.gz<br />
tar xzf linux-4.1.3.tar.gz<br />
wget http://www.litmus-rt.org/releases/2016.1/litmus-rt-2016.1.patch<br />
copy the mrsp.patch under the same directory with litmus-rt.patch <br />
mv linux-4.1.3 litmus-rt<br />
cd litmus-rt<br />
patch -p1 < ../litmus-rt-2016.1.patch<br />
<br />
//then apply our MrsP patch again, we also fix the bug on as102_usb.c<br />
patch -p1 < ../mrsp.patch<br />
<br />
sudo apt-get install libncurses5-dev<br />
make menuconfig<br />
//follow the instruction in https://wiki.litmus-rt.org/litmus/InstallationInstructions to create a working configuration<br />
make (it takes a long time)<br />
make modules_install<br />
make install<br />
sudo reboot (choose the kernel 4.1.3)<br />

If you want use the liblitmus as well, you can apply our lib.patch after you downloading the original liblitmus. <br />
//download our lib.patch outside the directory of liblitmus<br />
cd liblitmus<br />
patch -p1 < ../lib.patch<br />
make<br />
however, you need download or modify the 'rtspin.c' file by yourself since different users may have different purposes. <br />
