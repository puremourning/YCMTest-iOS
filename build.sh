#!/usr/bin/env bash

xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO \
  | xcpretty -r json-compilation-database -o compile_commands.json
