#!/bin/bash
echo "Uninstalling..."
sudo security delete -D "Encrypted Volume Password" -l "Unlock" -s "name.ridgewell.unlock" "/Library/Keychains/System.keychain"
sudo rm /Library/LaunchDaemons/name.ridgewell.unlock.plist
sudo rm /Library/LaunchDaemons/unlock.sh

echo ""
echo "--------------------------"
echo "Uninstalled."
