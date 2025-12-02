@echo off
if exist "%~dp0gradle\wrapper\gradle-wrapper.jar" (
  java -jar "%~dp0gradle\wrapper\gradle-wrapper.jar" %*
) else (
  echo gradle-wrapper.jar not found. Run "gradle wrapper" to generate wrapper files, or install gradle and run "gradlew" after generating the wrapper.
  exit /b 1
)
