#!/usr/bin/env bash

bundle install

xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO CODE_SIGNING_ALLOWED=NO \
  | bundle exec xcpretty -r json-compilation-database -o compile_commands.json
