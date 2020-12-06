echo 'sudo apt install adb'
echo ''
echo '#####################'
echo '###   Check Phone ###'
echo '#####################'
echo 'adb devices'

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
 echo 'Removing Gmail was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.gm'
 echo 'Removing Docs was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.docs'
 echo 'Removing Chromewas a '; echo 'adb shell pm uninstall -k --user 0 com.android.chrome'
 echo 'Removing Hangouts was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.talk'
 echo 'Removing books was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.books'
 echo 'Removing magazines was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.magazines'
 echo 'Removing Currents was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.plus'
 echo 'Removing Location HIstory was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.gms.location.history'
 echo 'Removing Videos was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.videos'
 echo 'Removing Google Music was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.music'
 echo 'Removing Youtube was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.youtube'
 echo 'Removing Google Duo was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon'
 echo 'Removing Google Lens was a '; echo 'adb shell pm uninstall -k --user 0 com.google.ar.lens'
 echo 'Removing SearchBox was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox'
 echo 'Removing Assistant was a '; echo 'adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant'
 
 echo ' __  __  ____  ___  ____  _____  ___  _____  ____  ____ 
 (  \/  )(_  _)/ __)(  _ \(  _  )/ __)(  _  )( ___)(_  _)
  )    (  _)(_( (__  )   / )(_)( \__ \ )(_)(  )__)   )(  
 (_/\/\_)(____)\___)(_)\_)(_____)(___/(_____)(__)   (__) '
 echo ''
 echo 'Removing Skype was a '; echo 'adb shell pm uninstall -k --user 0 com.skype.raider'
 echo 'Removing Excel was a '; echo 'adb shell pm uninstall -k --user 0 com.microsoft.office.excel'
 echo 'Removing Word was a '; echo 'adb shell pm uninstall -k --user 0 com.microsoft.office.word'
 echo 'Removing Powerpoint was a '; echo 'adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint'
 
 echo ' ____  __    ___  ____  ____  _____  _____  _  _ 
 ( ___)/__\  / __)( ___)(  _ \(  _  )(  _  )( )/ )
  )__)/(__)\( (__  )__)  ) _ < )(_)(  )(_)(  )  ( 
 (__)(__)(__)\___)(____)(____/(_____)(_____)(_)\_)'
 echo ''
 echo 'Removing App was a '; echo 'adb shell pm uninstall -k --user 0 com.facebook.katana 	# Facebook mobile app'
 echo 'Removing Services was a '; echo 'adb shell pm uninstall -k --user 0 com.facebook.services 	# Facebook Services'
 echo 'Removing Installer was a '; echo 'adb shell pm uninstall -k --user 0 com.facebook.system 	# Facebook App Installer'
 echo 'Removing Manager was a '; echo 'adb shell pm uninstall -k --user 0 com.facebook.appmanager # Facebook app manager'
 
 echo '   __    __  __    __    ____  _____  _  _ 
   /__\  (  \/  )  /__\  (_   )(  _  )( \( )
  /(__)\  )    (  /(__)\  / /_  )(_)(  )  ( 
 (__)(__)(_/\/\_)(__)(__)(____)(_____)(_)\_)'
 echo ''
 echo 'Removing Shop was a '; echo 'adb shell pm uninstall -k --user 0 com.amazon.mShop.android'
 echo 'Removing Tv was a '; echo 'adb shell pm uninstall -k --user 0 com.amazon.fv'
 echo 'Removing Kindle was a '; echo 'adb shell pm uninstall -k --user 0 com.amazon.kindle'
 echo 'Removing Music was a '; echo 'adb shell pm uninstall -k --user 0 com.amazon.mp3'
 echo 'Removing Someotherthing was a '; echo 'adb shell pm uninstall -k --user 0 com.amazon.venezia'
 
 echo ' __  __  ____  ___   ___ 
 (  \/  )(_  _)/ __) / __)
  )    (  _)(_ \__ \( (__ 
 (_/\/\_)(____)(___/ \___) Dont ask'
 echo ''
 echo 'adb shell pm uninstall -k --user 0 com.android.browser 	            # Default Browser'
 echo 'adb shell pm uninstall -k --user 0 com.netflix.partner.activation 	# Some Netflix stuff'
 echo 'adb shell pm uninstall -k --user 0 com.zhiliaoapp.musically 	    # TikTok'
 echo 'adb shell pm uninstall -k --user 0 ru.yandex.searchplugin 	        # Yandex Search'
 echo 'adb shell pm uninstall -k --user 0 com.yandex.zen 	                # Yandex Zen'
 echo 'adb shell pm uninstall -k --user 0 com.ebay.mobile                  # Ebay store'
 echo 'adb shell pm uninstall -k --user 0 com.ebay.carrier 	            # Ebay Store'
 echo 'adb shell pm uninstall -k --user 0 ru.ozon.app.android 	            # Ozon Store'
 echo 'adb shell pm uninstall -k --user 0 com.alibaba.aliexpresshd 	    # Aliexpress Store'
 echo 'adb shell pm uninstall -k --user 0 sg.bigo.live 	                # Some sexist "horny men give me money" app'
 echo 'adb shell pm uninstall -k --user 0 ru.auto.ara 	                    # auto.ru app'
 echo 'adb shell pm uninstall -k --user 0 flipboard.boxer.app'
 echo 'adb shell pm uninstall -k --user 0 flipboard.app'
 echo 'adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden'
 echo 'adb shell pm uninstall -k --user 0 com.audible.application'
 echo 'adb shell pm uninstall -k --user 0 com.blurb.checkout'
 echo 'adb shell pm uninstall -k --user 0 com.cequint.ecid'
 echo 'adb shell pm uninstall -k --user 0 com.imdb.mobile'
 echo 'adb shell pm uninstall -k --user 0 com.gotv.nflgamecenter.us.lite'
 echo 'adb shell pm uninstall -k --user 0 com.infraware.polarisoffice5'
 echo 'adb shell pm uninstall -k --user 0 com.nuance.swype.input'
 echo 'adb shell pm uninstall -k --user 0 com.android.stk 	# SIM Toolkit'
 echo 'adb shell pm uninstall -k --user 0 com.android.stk2 	# SIM Toolkit for the second SIM card'
 
 read -r -p "Whats the device? Lg/Samsung/Mi? [Lg/Ss/Mi] " input
  
 case $input in
     [lL][gG]|[lL])
  echo " __      ___ 
 (  )    / __)
  )(__  ( (_-.
 (____)()\___/"
 echo ''
  echo 'adb shell pm uninstall -k --user 0 com.lg.music'
 
  ;;
     [sS][aA][mM][sS][uU][nN][gG]|[sS][sS])
  echo " ___    __    __  __  ___  __  __  _  _  ___ 
 / __)  /__\  (  \/  )/ __)(  )(  )( \( )/ __)
 \__ \ /(__)\  )    ( \__ \ )(__)(  )  (( (_-.
 (___/(__)(__)(_/\/\_)(___/(______)(_)\_)\___/"
 echo ''
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.email.provider'
  echo 'adb shell pm uninstall -k --user 0 com.wsomacp'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.sbrowseredge'
  echo 'adb shell pm uninstall -k --user 0 com.dsi.ant.sample.acquirechannels'
  echo 'adb shell pm uninstall -k --user 0 com.dsi.ant.service.socket'
  echo 'adb shell pm uninstall -k --user 0 com.dsi.ant.server'
  echo 'adb shell pm uninstall -k --user 0 com.dsi.ant.plugins.antplus'
  echo 'adb shell pm uninstall -k --user 0 flipboard.boxer.app'
  echo 'adb shell pm uninstall -k --user 0 com.cnn.mobile.android.phone.edgepanel'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.easyonehand'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance'
  echo 'adb shell pm uninstall -k --user 0 com.android.dreams.phototable'
  echo 'adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation'
  echo 'adb shell pm uninstall -k --user 0 com.android.printspooler'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.daemonapp'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.weather'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.reminder'
  echo 'adb shell pm uninstall -k --user 0 com.hancom.office.editor.hidden'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.keyguardwallpaperupdator'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.news'
  echo 'adb shell pm uninstall -k --user 0 com.android.egg'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.svoice.sync'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.watchmanager'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.drivelink.stub'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.svoice'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.finance'
  echo 'adb shell pm uninstall -k --user 0 com.android.dreams.phototable'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.widgetapp.yahooedge.sport'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.spdfnote'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.samsungapps'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.email.provider'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.ledcoverdream'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.cover.ledcover'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.desktoplauncher'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.withtv'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.memo'
  echo 'adb shell pm uninstall -k --user 0 com.sec.spp.push'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.shealth'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.spay'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.voicewakeup'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.voiceserviceplatform'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.sidesync30'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrsvc'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.vrsetupwizardstub'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.hmt.vrshell'
  echo 'adb shell pm uninstall -k --user 0 com.android.exchange'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.groupcast'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.service.health'
  echo 'adb shell pm uninstall -k --user 0 com.sec.kidsplat.installer'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.diotek.smemo'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.provider.snote'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.translator'
  echo 'adb shell pm uninstall -k --user 0 com.vlingo.midas'
  echo 'adb shell pm uninstall -k --user 0 com.sec.readershub'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.gamehub'
  echo 'adb shell pm uninstall -k --user 0 com.sec.everglades.update'
  echo 'adb shell pm uninstall -k --user 0 com.sec.everglades'
  echo 'adb shell pm uninstall -k --user 0 tv.peel.samsung.app'
  echo 'adb shell pm uninstall -k --user 0 com.sec.yosemite.phone'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.episodes'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.app.storyalbumwidget'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.tripwidget'
  echo 'adb shell pm uninstall -k --user 0 com.samsung.android.service.travel'
  echo 'adb shell pm uninstall -k --user 0 com.tripadvisor.tripadvisor'
  echo 'adb shell pm uninstall -k --user 0 com.android.email'
  echo 'adb shell pm uninstall -k --user 0 com.sec.android.app.ocr'
  ;;
     [mM][iI]|[mM])
  echo " __  __  ____ 
 (  \/  )(_  _)
  )    (  _)(_ 
 (_/\/\_)(____)"
 echo ''
  echo 'adb shell pm disable-user com.miui.msa.global'
  echo 'adb shell pm uninstall -k --user 0 com.miui.analytics 	                # Mi Analytics (Spyware?)'
  echo 'adb shell pm uninstall -k --user 0 com.xiaomi.mipicks 	                # GetApps - app store like Google Play from Xiaomi.'
  echo 'adb shell pm uninstall -k --user 0 com.miui.msa.global 	            # MIUI Ad Services - responsible for showing ads.'
  echo 'adb shell pm uninstall -k --user 0 com.miui.cloudservice'
  echo 'adb shell pm uninstall -k --user 0 com.miui.cloudservice.sysbase'
  echo 'adb shell pm uninstall -k --user 0 com.miui.newmidrive 	            # Mi Cloud'
  echo 'adb shell pm uninstall -k --user 0 com.miui.cloudbackup 	            # Mi Cloud Backup'
  echo 'adb shell pm uninstall -k --user 0 com.miui.backup 	                # MIUI Backup'
  echo 'adb shell pm uninstall -k --user 0 com.xiaomi.glgm 	                # Mi Games'
  echo 'adb shell pm uninstall -k --user 0 com.xiaomi.payment                  # Mi Credit'
  echo 'adb shell pm uninstall -k --user 0 com.mipay.wallet.in 	            # Mi Credit 2.0'
  echo 'adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver 	    # Authorize payments in WeChat and other Chinese services.'
  echo 'adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite 	        # Mi DocViewer(Powered by WPS Office)'
  echo 'adb shell pm uninstall -k --user 0 com.miui.videoplayer 	            # Mi Video'
  echo 'adb shell pm uninstall -k --user 0 com.miui.player 	                # Mi Music'
  echo 'adb shell pm uninstall -k --user 0 com.mi.globalbrowser 	            # Mi Browser'
  echo 'adb shell pm uninstall -k --user 0 com.xiaomi.midrop 	                # Mi ShareMe'
  echo 'adb shell pm uninstall -k --user 0 com.miui.yellowpage 	            # Mi YellowPages. Some kind of caller id app.'
  echo 'adb shell pm uninstall -k --user 0 com.miui.gallery 	                # MIUI Gallery - if you use another gallery app WARNING: @nihalanand697 reports disabling it isn’t safe. But I had no problems after uninstalling it.'
  echo 'adb shell pm uninstall -k --user 0 com.miui.android.fashiongallery 	# Wallpaper Carousel'
  echo 'adb shell pm uninstall -k --user 0 com.miui.bugreport                  # # Mi Bug Report'
  echo 'adb shell pm uninstall -k --user 0 com.miui.miservice 	                # Mi Bug Report 2.0'
  echo 'adb shell pm uninstall -k --user 0 com.miui.weather2 	                # MIUI Weather'
  echo 'adb shell pm uninstall -k --user 0 com.miui.hybrid'
  echo 'adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory 	        # Quick apps'
  echo 'adb shell pm uninstall -k --user 0 com.miui.global.packageinstaller 	# MIUI package installer. Without it Play Store app will be used.'
  echo 'adb shell pm uninstall -k --user 0 com.xiaomi.joyose                   # Some junk'
 echo ''
 echo ''
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

echo '  ___  _____  _____  ____     ____    __   _  _ 
 / __)(  _  )(  _  )(  _ \   (  _ \  /__\ ( \/ )
( (_-. )(_)(  )(_)(  )(_) )   )(_) )/(__)\ \  / 
 \___/(_____)(_____)(____/   (____/(__)(__)(__) '