#!/bin/sh

sudo apt install adb
echo ''
echo 'Downloading files'
cd Apps
wget -c https://buildbot.libretro.com/stable/1.9.0/android/RetroArch_aarch64.apk
wget -c https://cdn-141.anonfiles.com/Z7sehbvfp1/12cb5b37-1606901280/Lightroom-Premium-v5.3.apk
wget -c https://cdn-108.anonfiles.com/hftahfvfpd/5de21439-1606901068/Viral%2010.8%20(IconPack).apk
wget -c https://github.com/bromite/bromite/releases/download/87.0.4280.81/arm64_ChromePublic.apk -O Bromite.apk
cd ..
echo ''
echo '#####################'
echo '###   Check Phone ###'
echo '#####################'
adb devices

echo ''
echo '################################################################'
echo '###   I had USB debugging on and I Accepted the prompt [Y/N] ###'
echo '################################################################'
read -r -p '> ' input
case $input in
    [yY][eE][sS]|[yY])
 adb devices
 echo ''
 echo '###   Installing Bitwarden  ###'
 adb install Bitwarden*.apk
 echo ''
 echo '### Installing RetroArch ###'
 adb install Apps/Retro*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Brilliant*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Cointiply*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install DiscoverE*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Exodus*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Joplin*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Khan\ Academy*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Orbot*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Outlook*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Screen\ Filter*.apk
 echo ''
 echo '###   Installing Ymusic  '
 adb install Sesame\ 3.6.3.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Tor_Browser.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Apps/4134_ymusic*.apk
 echo ''
 echo '###   Installing fDroid  ###'
 adb install Apps/F-Droid*.apk
 echo ''
 echo '###   Installing Ymusic  ###'
 adb install Apps/Poweramp Mod*.apk
 echo ''
 echo '###   Installing AnyBooks  ###'
 adb install Apps/AnyBooks*.apk
 echo ''
 echo '###   Installing  Lightroom ###'
 adb install Apps/Lightroom*.apk
 echo ''
 echo '###   Installing  Spotify ###'
 adb install Apps/Spotify*.apk
 echo ''
 echo '###   Installing Chrome (Better one)  ###'
 adb install Apps/Bromite.apk
 echo ''
 echo '###   Installing  Vanced Manager ###'
 adb install Apps/Vanced_manager*.apk
 echo ''
 echo '###   Installing ThenX  ###'
 adb install Apps/THENX*.apk
 echo ''
 echo '###   Installing  TickTick ###'
 adb install Apps/TickTick-Pro*.apk
 echo ''
 echo '###   Installing Bouncer ###'
 adb install Apps/Bouncer*.apk
 echo ''
 echo '###########################################'
 echo '###   Install  Nova Or Ratio(Minimal)?  ###'
 echo '###########################################'
 read -r -p "Choose [Nova/Ratio]: " input
 case $input in
    [nN][oO][vV][aA]|[nN])
		 echo ''
       echo '###   Installing NovaLauncher & Viral IcoPack  ###'
       adb install Apps/Nova\ Launcher-Prime*.apk
	
       adb install Viral*.apk
      ;;
    [rR][aA][tT][iI][oO]|[rR])
		 echo ''
       echo '###   Installing Raio & Whicon Icon Pack  ###'
   
       adb install Apps/Ratio.apk
       adb install Apps/Whicons*.apk
       		;;
    *)
	echo "Invalid input... Skipping DIY"
	exit 1
	;;
 esac
echo ''
 echo '###########################'
 echo '### Got internet? [Y/N] ###'
 echo '###########################'
 read -r -p "Are You Sure? [Y/n] " input
 
 case $input in
    [yY][eE][sS]|[yY])
  echo ''
  echo '#############################################################'
  echo "###    Install YT Vanced and MicroG from vanced manager   ###"
  echo "###            and Aurora store from fDroid               ###"
  echo '###                     Have a nice day!                  ###'
  echo '#############################################################'
  ;;
    [nN][oO]|[nN])
  echo ''
  echo '###############################'
  echo '###  Installing Old version ###'
  echo '###      Have a nice day!   ###'
  echo '###############################'
  adb install Apps/Vanced\ microG\ 0.2.13.203916*.apk
  adb install YouTube\ Vanced.apk
  ;;
    *)
  echo "Invalid input..."
  exit 1
  ;;
 esac

## ! ELSE    
 ;;
    [nN][oO]|[nN])
 echo "Do it again then"
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac
