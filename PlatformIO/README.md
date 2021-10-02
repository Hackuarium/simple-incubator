# Configure permission for USBTinyISP

- Check the ID for USBTinyISP:

´´´
$ lsusb
´´´

´´´
Bus 002 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 001 Device 005: ID 8087:0a2b Intel Corp. 
Bus 001 Device 006: ID 047f:0115 Plantronics, Inc. Voyager Legend
Bus 001 Device 003: ID 046d:c31c Logitech, Inc. Keyboard K120
Bus 001 Device 002: ID 046d:c011 Logitech, Inc. Optical MouseMan
Bus 001 Device 007: ID 1781:0c9f Multiple Vendors USBtiny
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
´´´

Show *Device 007* permissions:

´´´
$ ls -al /dev/bus/usb/001/007
´´´

´´´
crw-rw---- 1 root root 189, 6 Okt  2 09:45 /dev/bus/usb/001/007
´´´

Change permissions:

´´´
$ sudo chmod 666 /dev/bus/usb/001/007
´´´

Check the new permissions:

´´´
$ ls -al /dev/bus/usb/001/007
´´´

´´´
crw-rw-rw- 1 root root 189, 6 Okt  2 09:45 /dev/bus/usb/001/007
´´´
