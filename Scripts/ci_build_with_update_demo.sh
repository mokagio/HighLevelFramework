#!/bin/bash

set -e

carthage update --platform iOS

xcrun xcodebuild \
  -project SampleApp.xcodeproj \
  -scheme SampleApp \
  -destination 'platform=iOS Simulator,name=iPhone 6,OS=latest' \
  clean build
