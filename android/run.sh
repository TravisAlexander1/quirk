#!/bin/bash

./gradlew ${2:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n tech.econn.quirk/host.exp.exponent.MainActivity
