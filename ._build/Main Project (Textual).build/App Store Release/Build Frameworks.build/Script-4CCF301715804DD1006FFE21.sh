#!/bin/sh

cd "$PROJECT_DIR/Frameworks/Auto Hyperlinks/Source/"
xcodebuild -alltargets -configuration "Release" NATIVE_ARCH="$NATIVE_ARCH" CODE_SIGN_IDENTITY="$CODE_SIGN_IDENTITY" CODE_SIGN_ENTITLEMENTS="$PROJECT_DIR/Resources/Sandbox/Exceptions/Auxiliary.entitlements" OTHER_CFLAGS="$OTHER_CFLAGS" SHARED_PRECOMPS_DIR=/tmp/com.codeux.textual/SharedPCH

cd "$PROJECT_DIR/Frameworks/Blowfish Encryption/Source/"
xcodebuild -alltargets -configuration "Release" NATIVE_ARCH="$NATIVE_ARCH" CODE_SIGN_IDENTITY="$CODE_SIGN_IDENTITY" CODE_SIGN_ENTITLEMENTS="$PROJECT_DIR/Resources/Sandbox/Exceptions/Auxiliary.entitlements" OTHER_CFLAGS="$OTHER_CFLAGS" SHARED_PRECOMPS_DIR=/tmp/com.codeux.textual/SharedPCH

