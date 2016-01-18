# RH-Dropbox-iOS-SDK
Unofficial Dropbox iOS SDK for CocoaPods that builds completely from source files.

## Why?
The current version of the Dropbox SDK as of this writing is 1.3.13 or 2.0.0-b3. When you initially search for Dropbox-iOS-SDK, it shows 1.1.13 but when you click on it to bring up the details, it then says 2.0.0-b3 which is a beta version, so there's definitely some issue there. Furthermore, the CocoaPods build provided by Dropbox uses pre-built frameworks which currently (again, as of this writing) do not contain bitcode for building under Xcode 7 with `ENABLE_BITCODE = YES`.

## Requirements
1. Xcode: You probably need Xcode 7.0 or greater. Xcode 7.2 is recommended.
2. iOS: This version of Dropbox SDK supports iOS 5.0 and up.
3. Dropbox: See the Dropbox README file.

## Installation
RH-Dropbox-iOS-SDK is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

   pod "RH-Dropbox-iOS-SDK"
