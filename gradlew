#!/usr/bin/env sh
BASEDIR=$(dirname "$0")
if [ -f "$BASEDIR/gradle/wrapper/gradle-wrapper.jar" ]; then
  java -jar "$BASEDIR/gradle/wrapper/gradle-wrapper.jar" "$@"
else
  echo "gradle-wrapper.jar not found. Run 'gradle wrapper' to generate wrapper files, or install gradle and run './gradlew' after generating the wrapper."
  exit 1
fi
