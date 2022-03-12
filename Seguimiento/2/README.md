
# Linux! Recuperar la contraseña del usuario root



![1](https://user-images.githubusercontent.com/91298191/157996379-35f1b07e-5782-4302-bb3c-81560e6652a7.png)
rd.break



![2](https://user-images.githubusercontent.com/91298191/157996380-23f9fed1-77e7-4952-a9c9-944f275256e9.png)
mount

mount -o rw.remount /sysroot/

chroot /sysroot/

passwd

touch /.autorelabel

exit 

exit

![3](https://user-images.githubusercontent.com/91298191/157996381-0852607b-eb2f-4e48-9e93-b7322f2714bb.png)
![4](https://user-images.githubusercontent.com/91298191/157996376-8fcd20ad-0b6c-44db-b8d2-e5dc6d50a27d.png)
