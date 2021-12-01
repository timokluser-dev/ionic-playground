#!/usr/bin/env bash

# Android - Android Studio
brew install --cask android-studio
open "/Applications/Android\ Studio.app"

# iOS - Xcode
brew install robotsandpencils/made/xcodes
xcodes install --latest

xcode-select --install
