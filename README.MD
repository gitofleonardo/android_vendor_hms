# HMS Core Build

Build `HMS Core` inside your devices.

# Preparation

## Sync vendor repo

1. Sync this repo to `$HMS_PATH` where `$HMS_PATH` is the path to this repo.
2. Include `$HMS_PATH/hms-vendor.mk` on your `device.mk` file.
3. Fake your device as a huawei device.

## Apply build soong

Applying [this commit](https://github.com/crdroidandroid/android_build_soong/commit/1b01a386421587e13c539034b0b50ef949541711) to your `build/soong/java/app_import.go` is mandatory for compiling to work.

## Build

After all the steps above, just start your build!