Taxi Booking Driver  App 
This Project has "main.dart" as Entry Point. 


= = = To Generate Android release steps = = =

Generate FAT APK
    - flutter clean
    - flutter build apk --release

Generate split APK's
    - flutter clean
    - flutter build apk --split-per-abi --release 

= = = iOS release steps = = =

Set iOS deployment target

1. Follow below steps
    - setup flutter sdk
    - get packages
    - open runner.xcworkspace from ids folder
    - update version code in yaml

2. Bellow commands will generate the runner.app file
    - flutter clean
    - flutter build ios --release

3. Now open the xcode run/build to check if project has error
    - Select Product -> Archive
   - Follow the uploading steps

