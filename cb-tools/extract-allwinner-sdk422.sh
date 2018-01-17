if [  ! -n "$1" ]; then
    echo "Error: Not_Input_SDK_Path"
else
    SDK_PATH=$1
    echo "copying Android files ..."
	mkdir -p ../prebuilts/clang/linux-x86/3.1
	cp -r $SDK_PATH/prebuilts/clang/linux-x86/3.1 ../prebuilts/clang/linux-x86/
	mkdir -p ../prebuilts/gcc/darwin-x86/arm/arm-eabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.6 ../prebuilts/gcc/darwin-x86/arm/
	mkdir -p ../prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.6 ../prebuilts/gcc/darwin-x86/arm/
	mkdir -p ../prebuilts/gcc/linux-x86/host/i686-linux-glibc2.7-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/host/i686-linux-glibc2.7-4.6 ../prebuilts/gcc/linux-x86/host/
	mkdir -p ../prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.7-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.7-4.6 ../prebuilts/gcc/linux-x86/host/
	mkdir -p ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6 ../prebuilts/gcc/linux-x86/arm/
	mkdir -p ../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6 ../prebuilts/gcc/linux-x86/arm/
	mkdir -p ../device/sample
	cp -r $SDK_PATH/device/sample ../device/
	mkdir -p ../device/common
	cp -r $SDK_PATH/device/common ../device/
	mkdir -p ../abi/cpp
	cp -r $SDK_PATH/abi/cpp ../abi/

	cp -r $SDK_PATH/bionic ../
	mkdir -p ../bootable/recovery
	cp -r $SDK_PATH/bootable/recovery ../bootable/
	mkdir -p ../external/aac
	cp -r $SDK_PATH/external/aac ../external/
	mkdir -p ../external/bluetooth/bluedroid
	cp -r $SDK_PATH/external/bluetooth/bluedroid ../external/bluetooth/
	mkdir -p ../external/bsdiff
	cp -r $SDK_PATH/external/bsdiff ../external/
	mkdir -p ../external/bzip2
	cp -r $SDK_PATH/external/bzip2 ../external/
	mkdir -p ../external/clang
	cp -r $SDK_PATH/external/clang ../external/
	mkdir -p ../external/compiler-rt
	cp -r $SDK_PATH/external/compiler-rt ../external/
	mkdir -p ../external/dbus
	cp -r $SDK_PATH/external/dbus ../external/
	mkdir -p ../external/dhcpcd
	cp -r $SDK_PATH/external/dhcpcd ../external/
	mkdir -p ../external/dnsmasq
	cp -r $SDK_PATH/external/dnsmasq ../external/
	mkdir -p ../external/dropbear
	cp -r $SDK_PATH/external/dropbear ../external/
	mkdir -p ../external/e2fsprogs
	cp -r $SDK_PATH/external/e2fsprogs ../external/
	mkdir -p ../external/elfutils
	cp -r $SDK_PATH/external/elfutils ../external/
	mkdir -p ../external/expat
	cp -r $SDK_PATH/external/expat ../external/
	mkdir -p ../external/fdlibm
	cp -r $SDK_PATH/external/fdlibm ../external/
	mkdir -p ../external/flac
	cp -r $SDK_PATH/external/flac ../external/
	mkdir -p ../external/freetype
	cp -r $SDK_PATH/external/freetype ../external/
	mkdir -p ../external/gcc-demangle
	cp -r $SDK_PATH/external/gcc-demangle ../external/
	mkdir -p ../external/genext2fs
	cp -r $SDK_PATH/external/genext2fs ../external/
	mkdir -p ../external/giflib
	cp -r $SDK_PATH/external/giflib ../external/
	mkdir -p ../external/gtest
	cp -r $SDK_PATH/external/gtest ../external/
	mkdir -p ../external/harfbuzz
	cp -r $SDK_PATH/external/harfbuzz ../external/
	mkdir -p ../external/icu4c
	cp -r $SDK_PATH/external/icu4c ../external/
	mkdir -p ../external/iproute2
	cp -r $SDK_PATH/external/iproute2 ../external/
	mkdir -p ../external/ipsec-tools
	cp -r $SDK_PATH/external/ipsec-tools ../external/
	mkdir -p ../external/iptables
	cp -r $SDK_PATH/external/iptables ../external/
	mkdir -p ../external/jack
	cp -r $SDK_PATH/external/jack ../external/
	mkdir -p ../external/jhead
	cp -r $SDK_PATH/external/jhead ../external/
	mkdir -p ../external/jpeg
	cp -r $SDK_PATH/external/jpeg ../external/
	mkdir -p ../external/junit
	cp -r $SDK_PATH/external/junit ../external/
	mkdir -p ../external/libgsm
	cp -r $SDK_PATH/external/libgsm ../external/
	mkdir -p ../external/liblzf
	cp -r $SDK_PATH/external/liblzf ../external/
	mkdir -p ../external/libnl-headers
	cp -r $SDK_PATH/external/libnl-headers ../external/
	mkdir -p ../external/libogg
	cp -r $SDK_PATH/external/libogg ../external/
	mkdir -p ../external/libpng
	cp -r $SDK_PATH/external/libpng ../external/
	mkdir -p ../external/libvpx
	cp -r $SDK_PATH/external/libvpx ../external/
	mkdir -p ../external/llvm
	cp -r $SDK_PATH/external/llvm ../external/
	mkdir -p ../external/mdnsresponder
	cp -r $SDK_PATH/external/mdnsresponder ../external/
	mkdir -p ../external/mksh
	cp -r $SDK_PATH/external/mksh ../external/
	mkdir -p ../external/netcat
	cp -r $SDK_PATH/external/netcat ../external/
	mkdir -p ../external/openssl
	cp -r $SDK_PATH/external/openssl ../external/
	mkdir -p ../external/ping
	cp -r $SDK_PATH/external/ping ../external/
	mkdir -p ../external/ping6
	cp -r $SDK_PATH/external/ping6 ../external/
	mkdir -p ../external/protobuf
	cp -r $SDK_PATH/external/protobuf ../external/
	mkdir -p ../external/safe-iop
	cp -r $SDK_PATH/external/safe-iop ../external/
	mkdir -p ../external/skia
	cp -r $SDK_PATH/external/skia ../external/
	mkdir -p ../external/sonivox
	cp -r $SDK_PATH/external/sonivox ../external/
	mkdir -p ../external/speex
	cp -r $SDK_PATH/external/speex ../external/
	mkdir -p ../external/sqlite
	cp -r $SDK_PATH/external/sqlite ../external/
	mkdir -p ../external/stlport
	cp -r $SDK_PATH/external/stlport ../external/
	mkdir -p ../external/strace
	cp -r $SDK_PATH/external/strace ../external/
	mkdir -p ../external/tagsoup
	cp -r $SDK_PATH/external/tagsoup ../external/
	mkdir -p ../external/tinyxml
	cp -r $SDK_PATH/external/tinyxml ../external/
	mkdir -p ../external/tinyxml2
	cp -r $SDK_PATH/external/tinyxml2 ../external/
	mkdir -p ../external/tremolo
	cp -r $SDK_PATH/external/tremolo ../external/
	mkdir -p ../external/webp
	cp -r $SDK_PATH/external/webp ../external/
	mkdir -p ../external/webrtc
	cp -r $SDK_PATH/external/webrtc ../external/
	mkdir -p ../external/yaffs2
	cp -r $SDK_PATH/external/yaffs2 ../external/
	mkdir -p ../external/zlib
	cp -r $SDK_PATH/external/zlib ../external/

	cp -r $SDK_PATH/libcore ../

	cp -r $SDK_PATH/libnativehelper ../

	cp -r $SDK_PATH/ndk ../
	mkdir -p ../prebuilts/misc
	cp -r $SDK_PATH/prebuilts/misc ../prebuilts/
	mkdir -p ../prebuilts/ndk
	cp -r $SDK_PATH/prebuilts/ndk ../prebuilts/
	mkdir -p ../prebuilts/sdk
	cp -r $SDK_PATH/prebuilts/sdk ../prebuilts/
	mkdir -p ../prebuilts/tools
	cp -r $SDK_PATH/prebuilts/tools ../prebuilts/
	mkdir -p ../system/bluetooth
	cp -r $SDK_PATH/system/bluetooth ../system/
	mkdir -p ../system/extras
	cp -r $SDK_PATH/system/extras ../system/
	mkdir -p ../system/media
	cp -r $SDK_PATH/system/media ../system/
	mkdir -p ../system/netd
	cp -r $SDK_PATH/system/netd ../system/
	mkdir -p ../system/security
	cp -r $SDK_PATH/system/security ../system/
	mkdir -p ../system/vold
	cp -r $SDK_PATH/system/vold ../system/
	mkdir -p ../external/wpa_supplicant_8
	cp -r $SDK_PATH/external/wpa_supplicant_8 ../external/
    echo "copying cb2 files ..."
    mkdir -p ../frameworks/base
	cp -r $SDK_PATH/frameworks/base ../frameworks/
	mkdir -p ../frameworks/av
	cp -r $SDK_PATH/frameworks/av ../frameworks/
	mkdir -p ../external/ppp
	cp -r $SDK_PATH/external/ppp ../external/
	mkdir -p ../frameworks/wilhelm
	cp -r $SDK_PATH/frameworks/wilhelm ../frameworks/
	mkdir -p ../external/tinyalsa
	cp -r $SDK_PATH/external/tinyalsa ../external/

	cp -r $SDK_PATH/linaro_toolchain ../

	cp -r $SDK_PATH/hardware ../
	mkdir -p ../frameworks/native
	cp -r $SDK_PATH/frameworks/native ../frameworks/
	mkdir -p ../device/softwinner
	cp -r $SDK_PATH/device/softwinner-b2g ../device/
	echo "OK!"
	echo "runnig replace.sh files!!"
fi;
