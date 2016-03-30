#!/bin/bash

set -eo pipefail

xcrun xcodebuild \
  -project HighLevelFramework.xcodeproj \
  -scheme HighLevelFramework \
  -destination 'platform=iOS Simulator,name=iPhone 6,OS=latest' \
  test | bundle exec xcpretty
