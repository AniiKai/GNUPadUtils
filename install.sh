#!/bin/sh
# RUN AS ROOT

sudo cp scripts/chbg/chbg /usr/bin/chbg
mkdir ~/.config ; mkdir ~/.config/chbg ; echo Documents/Photos/ > ~/.config/chbg/.conf
sudo cp scripts/setbg/setbg /usr/bin/setbg
mkdir ~/.config ; mkdir ~/.config/setbg ; touch ~/.config/setbg/.conf
sudo cp scripts/runpdf/runpdf /usr/bin/runpdf
mkdir ~/.config ; mkdir ~/.config/runpdf ; touch ~/.config/runpdf/.conf
echo Downloads/ > ~/.config/runpdf/.conf ; echo Documents/pdfs/ >> ~/.config/runpdf/.conf
sudo cp scripts/mount-usb/mount-usb /usr/bin/mount-usb
sudo cp scripts/umount-usb/umount-usb /usr/bin/umount-usb
sudo cp scripts/chres/chres /usr/bin/chres
