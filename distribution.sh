#!/bin/bash
set -e
flutter build apk
cd android 
fastlane android upload_to_firebase

# flutter build ios
# cd ../ios 
# fastlane ios upload_to_firebase

echo "Deoloy firebase Android & iOS Done !!!"