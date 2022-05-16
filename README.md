# APK reverse engneering
To reverse engineer an apk we will use tools.
Before we start please make sure you have the following tools:
- adb
- apktool
- jadx-gui
- javasigner (usually in `jdk/bin`)

All the steps are from this [tutorial](https://chris-yn-chen.medium.com/apk-reverse-engineering-df7ed8cec191)

The steps are like this:
1. Download the application from play-store
2. Connect the device to the computer by adb
3. Transfer the app.apk  to the computer
4. Use `apktool` to decompile the application
5. Open with `ja-dx` UI the `<source>.apk` file
6. Find the logic you want to change
7. Open the `<decompiled-dir>/<Samali-file>` file with your favorite text editor
8. Change the file
9. Build the modified app by `apktool`
10. Sign the app with `javasigner`
