#!/usr/bin/env sh
set -e
APP_HOME=$(dirname "$0")
GRADLE_VERSION=8.5
if [ ! -f "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" ]; then
  echo "Downloading wrapper jar..."
  mkdir -p "$APP_HOME/gradle/wrapper"
  curl -sL https://github.com/gradle/gradle/raw/v8.5.0/gradle/wrapper/gradle-wrapper.jar -o "$APP_HOME/gradle/wrapper/gradle-wrapper.jar"
fi
exec java -jar "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
