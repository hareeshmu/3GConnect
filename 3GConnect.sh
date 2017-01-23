#!/bin/bash

lsusb
usb_modeswitch -c /etc/usb_modeswitch.conf
lsusb
wvdial
