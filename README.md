<img src="icon_256x256@2x.png" width="256"> <img src="Demo.png" width="256"> <img src="hair 3.png" width="256">
# Prank-App-Mac
An prank app that shows a line (represents a hair / damaged display) that does not show up on Dock.app or Force Quit App UI.
# Compatibility
This app is only compatible with macOS Sierra and later (10.12 - 11.0). Do not request for compatibility with El Capitan and earlier as the app will not work properly and the code will never be properly compatible.
# How to install 'Prank'
Download the latest [latest release of Prank](https://github.com/Hanly-Wijaya/Prank-App-Mac/releases/tag/1.2.0) then open the zip file then move the app from the folder path to you're Applications folder. After moving the app, you can open the app and be greeted with the line. If a message for example, 'App is by an unidentified developer' or 'Cannot open this app', follow the steps in 'Signing Issues'.
# Signing Issues
If you get an message after attempting to open the app and you are not able to open the app, use the command in the Terminal app below without ) or (.

sudo chmod -R 755 (path to app) 

You should be able to open the apps after the command. If it gives you a prompt again with a different message, open the folder of where the app is located with the Finder app and right click on the app then click 'Open' then click 'Open' again. If that doesn't work, add it as an issue on this repository or [contact me](mailto:m4halgita@yahoo.com).
# Quitting 'Prank'
If you would like to close the app, you must go to Activity Monitor and close the app named 'Prank' or go to Terminal and type killall Prank . The app won't show up on the Dock or Force Quit App UI therefore not being able to be closed.
# Responsibility Info
I am not responsible for the damage of you're Mac if it is either corrupted or damaged. No warranty is INCLUDED. If anything happens, fault goes on YOU.
# Support Info
If you need support, please [contact me](mailto:m4halgita@yahoo.com) or make a issue on this repository.
# Extra info for Developers
If you would like a uncompiled copy of this app, download the code for this repo. The source code includes an uncompiled Xcode Project for Prank 1.2.1-alpha-v1 for developers.
# Requests
If you would like to add a request, either send it as an issue or [contact me](mailto:m4halgita@yahoo.com).
# Changelogs
Version 1.2: New line, removed ability to see app on Dock and Force Quit App UI.
Version 1.2.1-alpha-v1: New app icon, fixed signing issues.
