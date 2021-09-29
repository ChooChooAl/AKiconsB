#!/bin/bash
for FOLDER in 8x8 16x16 22x22 24x24 32x32 48x48 128x128 256x256
do
cd $FOLDER/apps

# link name here
rm gnome-calendar.png
# orig to link
ln -s ./office-calendar.png ./gnome-calendar.png

cd ../..
done
echo -n "Hit return "; read a
