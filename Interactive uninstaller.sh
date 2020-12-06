#!/bin/sh
sudo apt install adb
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

 echo '  ___  _____  _____  ___  __    ____ 
  / __)(  _  )(  _  )/ __)(  )  ( ___)
 ( (_-. )(_)(  )(_)(( (_-. )(__  )__) 
  \___/(_____)(_____)\___/(____)(____)'
 echo ''
 echo 'Removing Gmail was a '; adb shell pm uninstall -k --user 0 com.google.android.gm
 echo 'Removing Docs was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.docs
 echo 'Removing Chromewas a '; adb shell pm uninstall -k --user 0 com.android.chrome
 echo 'Removing Hangouts was a '; adb shell pm uninstall -k --user 0 com.google.android.talk
 echo 'Removing books was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.books
 echo 'Removing magazines was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
 echo 'Removing Currents was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.plus
 echo 'Removing Location HIstory was a '; adb shell pm uninstall -k --user 0 com.google.android.gms.location.history
 echo 'Removing Videos was a '; adb shell pm uninstall -k --user 0 com.google.android.videos
 echo 'Removing Google Music was a '; adb shell pm uninstall -k --user 0 com.google.android.music
 echo 'Removing Youtube was a '; adb shell pm uninstall -k --user 0 com.google.android.youtube
 echo 'Removing Google Duo was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
 echo 'Removing Google Lens was a '; adb shell pm uninstall -k --user 0 com.google.ar.lens
 echo 'Removing SearchBox was a '; adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
 echo 'Removing Assistant was a '; adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
 
 echo ' __  __  ____  ___  ____  _____  ___  _____  ____  ____ 
 (  \/  )(_  _)/ __)(  _ \(  _  )/ __)(  _  )( ___)(_  _)
  )    (  _)(_( (__  )   / )(_)( \__ \ )(_)(  )__)   )(  
 (_/\/\_)(____)\___)(_)\_)(_____)(___/(_____)(__)   (__) '
 echo ''
 echo 'Removing Skype was a '; adb shell pm uninstall -k --user 0 com.skype.raider
 echo 'Removing Excel was a '; adb shell pm uninstall -k --user 0 com.microsoft.office.excel
 echo 'Removing Word was a '; adb shell pm uninstall -k --user 0 com.microsoft.office.word
 echo 'Removing Powerpoint was a '; adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint
 
 echo ' ____  __    ___  ____  ____  _____  _____  _  _ 
 ( ___)/__\  / __)( ___)(  _ \(  _  )(  _  )( )/ )
  )__)/(__)\( (__  )__)  ) _ < )(_)(  )(_)(  )  ( 
 (__)(__)(__)\___)(____)(____/(_____)(_____)(_)\_)'
 echo ''
 echo 'Removing App was a '; adb shell pm uninstall -k --user 0 com.facebook.katana 	# Facebook mobile app
 echo 'Removing Services was a '; adb shell pm uninstall -k --user 0 com.facebook.services 	# Facebook Services
 echo 'Removing Installer was a '; adb shell pm uninstall -k --user 0 com.facebook.system 	# Facebook App Installer
 echo 'Removing Manager was a '; adb shell pm uninstall -k --user 0 com.facebook.appmanager # Facebook app manager
 
 echo '   __    __  __    __    ____  _____  _  _ 
   /__\  (  \/  )  /__\  (_   )(  _  )( \( )
  /(__)\  )    (  /(__)\  / /_  )(_)(  )  ( 
 (__)(__)(_/\/\_)(__)(__)(____)(_____)(_)\_)'
 echo ''
 echo 'Removing Shop was a '; adb shell pm uninstall -k --user 0 com.amazon.mShop.android
 echo 'Removing Tv was a '; adb shell pm uninstall -k --user 0 com.amazon.fv
 echo 'Removing Kindle was a '; adb shell pm uninstall -k --user 0 com.amazon.kindle
 echo 'Removing Music was a '; adb shell pm uninstall -k --user 0 com.amazon.mp3
 echo 'Removing Someotherthing was a '; adb shell pm uninstall -k --user 0 com.amazon.venezia
 
 echo ' __  __  ____  ___   ___ 
 (  \/  )(_  _)/ __) / __)
  )    (  _)(_ \__ \( (__ 
 (_/\/\_)(____)(___/ \___) Dont ask'
 echo ''
 adb shell pm uninstall -k --user 0 com.android.browser 	            # Default Browser
 adb shell pm uninstall -k --user 0 com.netflix.partner.activation 	# Some Netflix stuff
 adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically 	    # TikTok
 adb shell pm uninstall -k --user 0 ru.yandex.searchplugin 	        # Yandex Search
 adb shell pm uninstall -k --user 0 com.yandex.zen 	                # Yandex Zen
 adb shell pm uninstall -k --user 0 com.ebay.mobile                  # Ebay store
 adb shell pm uninstall -k --user 0 com.ebay.carrier 	            # Ebay Store
 adb shell pm uninstall -k --user 0 ru.ozon.app.android 	            # Ozon Store
 adb shell pm uninstall -k --user 0 com.alibaba.aliexpresshd 	    # Aliexpress Store
 adb shell pm uninstall -k --user 0 sg.bigo.live 	                # Some sexist "horny men give me money" app
 adb shell pm uninstall -k --user 0 ru.auto.ara 	                    # auto.ru app
 adb shell pm uninstall -k --user 0 flipboard.boxer.app
 adb shell pm uninstall -k --user 0 flipboard.app
 adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden
 adb shell pm uninstall -k --user 0 com.audible.application
 adb shell pm uninstall -k --user 0 com.blurb.checkout
 adb shell pm uninstall -k --user 0 com.cequint.ecid
 adb shell pm uninstall -k --user 0 com.imdb.mobile
 adb shell pm uninstall -k --user 0 com.gotv.nflgamecenter.us.lite
 adb shell pm uninstall -k --user 0 com.infraware.polarisoffice5
 adb shell pm uninstall -k --user 0 com.nuance.swype.input
 adb shell pm uninstall -k --user 0 com.android.stk 	# SIM Toolkit
 adb shell pm uninstall -k --user 0 com.android.stk2 	# SIM Toolkit for the second SIM card
 
 read -r -p "Whats the device? Lg/Samsung/Mi? [Lg/Ss/Mi] " input
  
 case $input in
     [lL][gG]|[lL])
  echo " __      ___ 
 (  )    / __)
  )(__  ( (_-.
 (____)()\___/"
 echo ''
  adb shell pm uninstall -k --user 0 com.lg.music
 
  ;;
     [sS][aA][mM][sS][uU][nN][gG]|[sS][sS])
  echo " ___    __    __  __  ___  __  __  _  _  ___ 
 / __)  /__\  (  \/  )/ __)(  )(  )( \( )/ __)
 \__ \ /(__)\  )    ( \__ \ )(__)(  )  (( (_-.
 (___/(__)(__)(_/\/\_)(___/(______)(_)\_)\___/"
 echo ''
  adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
  adb shell pm uninstall -k --user 0 com.wsomacp
  adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
  adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge
  adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels
  adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket
  adb shell pm uninstall -k --user 0 com.dsi.ant.server
  adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus
  adb shell pm uninstall -k --user 0 flipboard.boxer.app
  adb shell pm uninstall -k --user 0 com.cnn.mobile.android.phone.edgepanel
  adb shell pm uninstall -k --user 0 com.sec.android.easyonehand
  adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance
  adb shell pm uninstall -k --user 0 com.android.dreams.phototable
  adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
  adb shell pm uninstall -k --user 0 com.android.printspooler
  adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport
  adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote
  adb shell pm uninstall -k --user 0 com.sec.android.daemonapp
  adb shell pm uninstall -k --user 0 com.samsung.android.weather
  adb shell pm uninstall -k --user 0 com.samsung.android.app.reminder
  adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden
  adb shell pm uninstall -k --user 0 com.samsung.android.keyguardwallpaperupdator
  adb shell pm uninstall -k --user 0 com.samsung.android.app.news
  adb shell pm uninstall -k --user 0 com.android.egg
  adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
  adb shell pm uninstall -k --user 0 com.samsung.svoice.sync
  adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager
  adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub
  adb shell pm uninstall -k --user 0 com.samsung.android.svoice
  adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance
  adb shell pm uninstall -k --user 0 com.android.dreams.phototable
  adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport
  adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote
  adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps
  adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
  adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream
  adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover
  adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher
  adb shell pm uninstall -k --user 0 com.sec.android.app.withtv
  adb shell pm uninstall -k --user 0 com.samsung.android.app.memo
  adb shell pm uninstall -k --user 0 com.sec.spp.push
  adb shell pm uninstall -k --user 0 com.sec.android.app.shealth
  adb shell pm uninstall -k --user 0 com.samsung.android.spay
  adb shell pm uninstall -k --user 0 com.samsung.android.voicewakeup
  adb shell pm uninstall -k --user 0 com.samsung.voiceserviceplatform
  adb shell pm uninstall -k --user 0 com.sec.android.sidesync30
  adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc
  adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub
  adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell
  adb shell pm uninstall -k --user 0 com.android.exchange
  adb shell pm uninstall -k --user 0 com.samsung.groupcast
  adb shell pm uninstall -k --user 0 com.sec.android.service.health
  adb shell pm uninstall -k --user 0 com.sec.kidsplat.installer
  adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.diotek.smemo
  adb shell pm uninstall -k --user 0 com.sec.android.provider.snote
  adb shell pm uninstall -k --user 0 com.sec.android.app.translator
  adb shell pm uninstall -k --user 0 com.vlingo.midas
  adb shell pm uninstall -k --user 0 com.sec.readershub
  adb shell pm uninstall -k --user 0 com.sec.android.app.gamehub
  adb shell pm uninstall -k --user 0 com.sec.everglades.update
  adb shell pm uninstall -k --user 0 com.sec.everglades
  adb shell pm uninstall -k --user 0 tv.peel.samsung.app
  adb shell pm uninstall -k --user 0 com.sec.yosemite.phone
  adb shell pm uninstall -k --user 0 com.samsung.android.app.episodes
  adb shell pm uninstall -k --user 0 com.samsung.android.app.storyalbumwidget
  adb shell pm uninstall -k --user 0 com.samsung.android.tripwidget
  adb shell pm uninstall -k --user 0 com.samsung.android.service.travel
  adb shell pm uninstall -k --user 0 com.tripadvisor.tripadvisor
  adb shell pm uninstall -k --user 0 com.android.email
  adb shell pm uninstall -k --user 0 com.sec.android.app.ocr
  ;;
     [mM][iI]|[mM])
  echo " __  __  ____ 
 (  \/  )(_  _)
  )    (  _)(_ 
 (_/\/\_)(____)"
 echo ''
  adb shell pm disable-user com.miui.msa.global
  adb shell pm uninstall -k --user 0 com.miui.analytics 	                # Mi Analytics (Spyware?)
  adb shell pm uninstall -k --user 0 com.xiaomi.mipicks 	                # GetApps - app store like Google Play from Xiaomi.
  adb shell pm uninstall -k --user 0 com.miui.msa.global 	            # MIUI Ad Services - responsible for showing ads.
  adb shell pm uninstall -k --user 0 com.miui.cloudservice
  adb shell pm uninstall -k --user 0 com.miui.cloudservice.sysbase
  adb shell pm uninstall -k --user 0 com.miui.newmidrive 	            # Mi Cloud
  adb shell pm uninstall -k --user 0 com.miui.cloudbackup 	            # Mi Cloud Backup
  adb shell pm uninstall -k --user 0 com.miui.backup 	                # MIUI Backup
  adb shell pm uninstall -k --user 0 com.xiaomi.glgm 	                # Mi Games
  adb shell pm uninstall -k --user 0 com.xiaomi.payment                  # Mi Credit
  adb shell pm uninstall -k --user 0 com.mipay.wallet.in 	            # Mi Credit 2.0
  adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver 	    # Authorize payments in WeChat and other Chinese services.
  adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite 	        # Mi DocViewer(Powered by WPS Office)
  adb shell pm uninstall -k --user 0 com.miui.videoplayer 	            # Mi Video
  adb shell pm uninstall -k --user 0 com.miui.player 	                # Mi Music
  adb shell pm uninstall -k --user 0 com.mi.globalbrowser 	            # Mi Browser
  adb shell pm uninstall -k --user 0 com.xiaomi.midrop 	                # Mi ShareMe
  adb shell pm uninstall -k --user 0 com.miui.yellowpage 	            # Mi YellowPages. Some kind of caller id app.
  adb shell pm uninstall -k --user 0 com.miui.gallery 	                # MIUI Gallery - if you use another gallery app WARNING: @nihalanand697 reports disabling it isn’t safe. But I had no problems after uninstalling it.
  adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery 	# Wallpaper Carousel
  adb shell pm uninstall -k --user 0 com.miui.bugreport                  # # Mi Bug Report
  adb shell pm uninstall -k --user 0 com.miui.miservice 	                # Mi Bug Report 2.0
  adb shell pm uninstall -k --user 0 com.miui.weather2 	                # MIUI Weather
  adb shell pm uninstall -k --user 0 com.miui.hybrid
  adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory 	        # Quick apps
  adb shell pm uninstall -k --user 0 com.miui.global.packageinstaller 	# MIUI package installer. Without it Play Store app will be used.
  adb shell pm uninstall -k --user 0 com.xiaomi.joyose                   # Some junk
 
  echo 'Some additional steps to disable Xiaomi ads and collecting data:'
 
  echo ' ⚙️ Settings - Passwords & Security - Authorization & revocation. Revoke authorization from msa(MIUI System Ads) application. Not necessary we already disabled com.miui.msa.global.'
  echo ' ⚙️ Settings - Passwords & Security - Privacy. Disable “User Experience Program” and “Send diagnostic data automatically”.'
  echo ' ⚙️ Settings - Passwords & Security - Privacy - Ad services. Disable “Personalized ad recommendations”.'
         ;;
     *)
  echo 'None Of these then Ciao'
  exit 1
  ;;
 esac
 ;;
    [nN][oO]|[nN])
 echo "Try again then"
       ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac