#!/bin/bash
#Change directory
cd ~ &&

#Download Vysor
if [[ $1 = "2.2.1" ]]
then
  wget -O "Vysor.AppImage" "https://github.com/koush/vysor.io/releases/download/v${1}/Vysor_${1}.AppImage" 
elif [[ $1 = "2.1.7" ]]
then
  wget -O "Vysor.AppImage" "https://github.com/koush/vysor.io/releases/download/2.1.2/Vysor.${1}.AppImage"
fi 
chmod +x Vysor.AppImage &&

#Download Appimagetool
wget "https://github.com/AppImage/AppImageKit/releases/download/continuous/appimagetool-x86_64.AppImage" &&
chmod a+x appimagetool-x86_64.AppImage &&

# Download cracked uglify.js file
wget -O "uglify.js" "https://raw.githubusercontent.com/ivansaul/Vysor-Pro-Hack/master/uglify/linux/uglify_${1}.js" &&

#Extract AppImage
./Vysor.AppImage --appimage-extract &&
rm squashfs-root/resources/app/unpacked-crx/uglify.js &&
mv uglify.js squashfs-root/resources/app/unpacked-crx/ &&

#Generate AppImage
./appimagetool-x86_64.AppImage squashfs-root &&
mv Vysor-x86_64.AppImage VysorPro_${1}.AppImage &&
chmod +x VysorPro_${1}.AppImage &&
mv Vysor.AppImage Vysor_${1}.AppImage &&

#Delete unnecessary files
rm appimagetool-x86_64.AppImage &&
rm -rf squashfs-root
