# Linux! Recuperar la contraseña del usuario root


rd.break

mount

mount -o rw.remount /sysroot/

chroot /sysroot/

passwd

touch /.autorelabel

exit 

exit
