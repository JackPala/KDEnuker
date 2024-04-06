#!/bin/bash

# Navigating to home directory
cd ~/

# Removing KDE related directories and files
rm -rf .kde
rm -rf .cache/plasmashell*
rm -rf .cache/org.kde.dirmodel-qml.kcache
rm -rf .cache/kioexec/ .cache/krunner/ .cache/ksycoca5*
rm -rf .cache/krunnerbookmarkrunnerfirefoxdbfile.sqlite
rm -rf .config/plasma*
rm -rf .config/kde*

# Navigating to .local and removing specific directories
cd .local/
rm -rf kate/ kded5/ klipper/ knewstuff3/ kscreen/ konsole/ kwalletd/ ksysguard/ kmail2/ kcookiejar/ kactivitymanagerd/

# Navigating to share and removing specific directories
cd share/
rm -rf dolphin kate kcookiejar kded5 keyrings klipper kmail2 knewstuff3 konsole kscreen ksysguard kwalletd kxmlgui5 plasma_engine_comic plasma plasma_notes org.kde.gwenview

# Navigating to .config and removing specific configurations
cd ~/.config/
rm -rf akonadi* KDE kconf_updaterc baloo* dolphinrc drkonqirc gwenviewrc kmail2rc k*rc katemetainfos

