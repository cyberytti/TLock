echo "some dependencis are installing........"
pkg install neofetch -y
cd 
cd TLock
mv lock.py /data/data/com.termux/files/usr/etc
sleep 1
echo "file moved"
sleep 1

cd 

cd ../usr/etc
rm  -rf termux-login.sh
sleep 1
echo "file removed"
sleep 1

cd 
cd TLock
mv termux-login.sh /data/data/com.termux/files/usr/etc
sleep 1
echo "final file moved"
sleep 1

clear
cd 
 
rm -rf TLock

echo " Final file removed"
cd 
clear
echo "restart your Termux"
