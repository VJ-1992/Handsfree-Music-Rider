Handsfree Music Rider - Full Android Project (Build-ready)
--------------------------------------------------------

What's included:
- Correct Android project structure (app module)
- Root build.gradle, app/build.gradle, gradle properties
- gradlew and gradlew.bat scripts and gradle/wrapper/gradle-wrapper.properties
  (NOTE: gradle-wrapper.jar is NOT included due to environment limitations)
- Simple MainActivity with UI placeholders (hotword, buttons)

How to build in GitHub Codespaces / any Ubuntu environment:
1) Upload this project to a GitHub repo and open in Codespaces (or upload ZIP to Codespace workspace).
2) Open Terminal in Codespace.
3) If you don't have gradle installed, run:
   sudo apt update && sudo apt install -y gradle unzip
4) Generate wrapper (this will download the Gradle distribution):
   gradle wrapper
5) Now run the wrapper to build APK:
   ./gradlew assembleDebug
6) APK will be at: app/build/outputs/apk/debug/app-debug.apk

Alternative (AppCircle):
- AppCircle and several other CI services can build the project from ZIP directly.

After build: I'll help you integrate VOSK hotword/offline voice recognition and media controls.

