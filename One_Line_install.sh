#!/bin/sh

sudo apt install adb
echo ''
echo 'Downloading files'
cd Apps
wget -c https://buildbot.libretro.com/stable/1.9.0/android/RetroArch_aarch64.apk
wget -c https://play.googleapis.com/download/by-token/download?token=AOTCm0RqVtJL9H26w_ZsNH5ZBUOekTNq43jhp9PmUWXnwFCYL0j0llsJjWBUjQdeyTzGHcoVfYXbu-0W5RCYLbiWtlFpvKHHag_UJgANyyccIzVTNOwJCb5PvQPMyYMkt_m-Jcsv1lVnPfVfDifSSM3KVC2NEvaFnRcJJAJme7ySjsgaAhUgqYZDiCJOl1O8pYgIc-Biyga-XrzUa-eLU-FST6NQKWfmE4oaA7eYmI5Vs7ibYEUuRXENa_VIKZ0sl0A6Iors8LJpmjE80N2yQRW1BBj2V6KttV6lOv_j1V40XdYnt4nrpIqoec2Bv3T0a5x8XNZY-qhg6gdEafkxr5jgg0xohSAiKTLBC8wA3N3l_P5LSERUhf8ERrE-4rMOOLjwDMZ_wHuFz6dFxS3W16I60a2M-9gL6DjygRDJHPoStA&cpn=xzJc7JSjuafTRX7- -O Outlook.apk
wget -c https://play.googleapis.com/download/by-token/download?token=AOTCm0TpyRBdlV2khNLtNKwjyo5pooGZzuO5IPOv2V_wDWaMsCs9-d_bB-Udmv5qh78YE7OpMXLLLJFgAgBnMza2Y607yqYd_NKOJ6otaypu6lGoRGvPfkYn-4m_RHcoUBEWGf28y_Ip1AWiriJfYFnyVU0Usy2cxHP0TkESNoo-eQSJWoCURfg2OULS52ZX8XxQ8As3e-YSirHdyglMRXA3Xh4pJ6cxWjV-VqLUszO_py3cGd7SgC6sP_E0lAok0995oi6RSayCyqEKHnhc8nUyUkx0gmHwFuSbQ6GwWYyyh4wfkZq_q_0N1Deimh53-ekCMEfZ9TLS6DVydnarAdL2JLK1IMGUa2UeX8QXbAwwPuWojKKc6hgPJ0QTzWIJvLtbC6gbymA77rdMwIADsvvW6KAd69ZdEYzMzu5-Oj8&cpn=jSut9yetWqU4f6Yt -O Tor_Browser.apk
wget -c https://cdn-141.anonfiles.com/Z7sehbvfp1/12cb5b37-1606901280/Lightroom-Premium-v5.3.apk
wget -c https://cdn-108.anonfiles.com/hftahfvfpd/5de21439-1606901068/Viral%2010.8%20(IconPack).apk
wget -c https://github.com/bromite/bromite/releases/download/87.0.4280.81/arm64_ChromePublic.apk -O Bromite.apk
wget -c https://play.googleapis.com/download/by-token/download?token=AOTCm0TLJdSEzxoWJ648zra91T-oMipaQ0WosKhlYG9BcAkeZueBdI7OiiIjN9da6jYpoPfzflx1qQOjuWrz4kLT_oK2NSaaJGqAOMVaysnGGnnEknJ6_5qQlTn7z_Vj28paZcwnrqGwsmluRVibALBkskafo4XYMkrpOMt022dQlNtIKSovDyJJUd4jXvyR6txGmPTGB_aI5dP6Gm1aCYods0WDcku5faZl8MDKlzoEgz0CO5cn5DM6TBOh0OFO4FIBVY6B1q2vBDvE5ypk4RF47dTaclqa8Qe-NuryRnYn3WsQgKegZMrxyexCrUvt81fB3Zf1Ps4zFCnVu8RaS5mpaEd7fx5GipTw11k4Fb9sKOhechNyhpQg5UoyzlbfALlv1fCRlWcbaz5LOKRu&cpn=2UCPpEb4EfG6Ueie -O Ratio.apk
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
