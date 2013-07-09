#!/bin/sh

cd "$PROJECT_DIR/Resources/Plugins/Blowfish Key Control"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" CODE_SIGN_IDENTITY="$CODE_SIGN_IDENTITY" CODE_SIGN_ENTITLEMENTS="$PROJECT_DIR/Resources/Sandbox/Exceptions/Auxiliary.entitlements" SHARED_PRECOMPS_DIR=/tmp/com.codeux.textual/SharedPCH

cd "$PROJECT_DIR/Resources/Plugins/Brag Spam"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" CODE_SIGN_IDENTITY="$CODE_SIGN_IDENTITY" CODE_SIGN_ENTITLEMENTS="$PROJECT_DIR/Resources/Sandbox/Exceptions/Auxiliary.entitlements" SHARED_PRECOMPS_DIR=/tmp/com.codeux.textual/SharedPCH

cd "$PROJECT_DIR/Resources/Plugins/System Profiler"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" CODE_SIGN_ENTITLEMENTS="$PROJECT_DIR/Resources/Sandbox/Exceptions/Auxiliary.entitlements" CODE_SIGN_IDENTITY="$CODE_SIGN_IDENTITY" SHARED_PRECOMPS_DIR=/tmp/com.codeux.textual/SharedPCH

