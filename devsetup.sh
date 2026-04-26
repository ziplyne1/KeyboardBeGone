#!/bin/bash

echo ""
echo "Welcome to KeyboardBeGone!"
echo "This script will make a DeveloperSettings.xcconfig file."
echo ""
read -p "Press enter to start…"

echo ""
echo "What is your Developer Team ID? You can find it at developer.apple.com."
read devTeamID
echo ""
echo "What is your Organization Identifier? (e.g. com.yourname)"
read orgID

cat <<file > Demo\ app/KeyboardBeGone\ Demo/Resources/DeveloperSettings.xcconfig
DEVELOPMENT_TEAM = $devTeamID
PRODUCT_BUNDLE_IDENTIFIER = $orgID.keyboardbegone-demo
file

echo ""
echo "Done! You can now open KeyboardBeGone.xcworkspace and build the demo app."
