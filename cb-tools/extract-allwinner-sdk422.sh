if [  ! -n "$1" ]; then
    echo "Error: Not_Input_SDK_Path"
else
    SDK_PATH=$1
    echo "copying Android files ..."
	mkdir -p ../prebuilts/clang/linux-x86/3.1
	cp -r $SDK_PATH/prebuilts/clang/linux-x86/3.1 ../prebuilts/clang/linux-x86/3.1
	mkdir -p ../prebuilts/gcc/darwin-x86/arm/arm-eabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/darwin-x86/arm/arm-eabi-4.6 ../prebuilts/gcc/darwin-x86/arm/arm-eabi-4.6
	mkdir -p ../prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.6 ../prebuilts/gcc/darwin-x86/arm/arm-linux-androideabi-4.6
	mkdir -p ../prebuilts/gcc/linux-x86/host/i686-linux-glibc2.7-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/host/i686-linux-glibc2.7-4.6 ../prebuilts/gcc/linux-x86/host/i686-linux-glibc2.7-4.6
	mkdir -p ../prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.7-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.7-4.6 ../prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.7-4.6
	mkdir -p ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6 ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.6
	mkdir -p ../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6
	cp -r $SDK_PATH/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6 ../prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.6
	mkdir -p ../device/sample
	cp -r $SDK_PATH/device/sample ../device/sample
	mkdir -p ../device/common
	cp -r $SDK_PATH/device/common ../device/common
	mkdir -p ../abi/cpp
	cp -r $SDK_PATH/abi/cpp ../abi/cpp
	mkdir -p ../bionic
	cp -r $SDK_PATH/bionic ../bionic
	mkdir -p ../bootable/recovery
	cp -r $SDK_PATH/bootable/recovery ../bootable/recovery
	mkdir -p ../external/aac
	cp -r $SDK_PATH/external/aac ../external/aac
	mkdir -p ../external/bluetooth/bluedroid
	cp -r $SDK_PATH/external/bluetooth/bluedroid ../external/bluetooth/bluedroid
	mkdir -p ../external/bsdiff
	cp -r $SDK_PATH/external/bsdiff ../external/bsdiff
	mkdir -p ../external/bzip2
	cp -r $SDK_PATH/external/bzip2 ../external/bzip2
	mkdir -p ../external/clang
	cp -r $SDK_PATH/external/clang ../external/clang
	mkdir -p ../external/compiler-rt
	cp -r $SDK_PATH/external/compiler-rt ../external/compiler-rt
	mkdir -p ../external/dbus
	cp -r $SDK_PATH/external/dbus ../external/dbus
	mkdir -p ../external/dhcpcd
	cp -r $SDK_PATH/external/dhcpcd ../external/dhcpcd
	mkdir -p ../external/dnsmasq
	cp -r $SDK_PATH/external/dnsmasq ../external/dnsmasq
	mkdir -p ../external/dropbear
	cp -r $SDK_PATH/external/dropbear ../external/dropbear
	mkdir -p ../external/e2fsprogs
	cp -r $SDK_PATH/external/e2fsprogs ../external/e2fsprogs
	mkdir -p ../external/elfutils
	cp -r $SDK_PATH/external/elfutils ../external/elfutils
	mkdir -p ../external/expat
	cp -r $SDK_PATH/external/expat ../external/expat
	mkdir -p ../external/fdlibm
	cp -r $SDK_PATH/external/fdlibm ../external/fdlibm
	mkdir -p ../external/flac
	cp -r $SDK_PATH/external/flac ../external/flac
	mkdir -p ../external/freetype
	cp -r $SDK_PATH/external/freetype ../external/freetype
	mkdir -p ../external/gcc-demangle
	cp -r $SDK_PATH/external/gcc-demangle ../external/gcc-demangle
	mkdir -p ../external/genext2fs
	cp -r $SDK_PATH/external/genext2fs ../external/genext2fs
	mkdir -p ../external/giflib
	cp -r $SDK_PATH/external/giflib ../external/giflib
	mkdir -p ../external/gtest
	cp -r $SDK_PATH/external/gtest ../external/gtest
	mkdir -p ../external/harfbuzz
	cp -r $SDK_PATH/external/harfbuzz ../external/harfbuzz
	mkdir -p ../external/icu4c
	cp -r $SDK_PATH/external/icu4c ../external/icu4c
	mkdir -p ../external/iproute2
	cp -r $SDK_PATH/external/iproute2 ../external/iproute2
	mkdir -p ../external/ipsec-tools
	cp -r $SDK_PATH/external/ipsec-tools ../external/ipsec-tools
	mkdir -p ../external/iptables
	cp -r $SDK_PATH/external/iptables ../external/iptables
	mkdir -p ../external/jack
	cp -r $SDK_PATH/external/jack ../external/jack
	mkdir -p ../external/jhead
	cp -r $SDK_PATH/external/jhead ../external/jhead
	mkdir -p ../external/jpeg
	cp -r $SDK_PATH/external/jpeg ../external/jpeg
	mkdir -p ../external/junit
	cp -r $SDK_PATH/external/junit ../external/junit
	mkdir -p ../external/libgsm
	cp -r $SDK_PATH/external/libgsm ../external/libgsm
	mkdir -p ../external/liblzf
	cp -r $SDK_PATH/external/liblzf ../external/liblzf
	mkdir -p ../external/libnl-headers
	cp -r $SDK_PATH/external/libnl-headers ../external/libnl-headers
	mkdir -p ../external/libogg
	cp -r $SDK_PATH/external/libogg ../external/libogg
	mkdir -p ../external/libpng
	cp -r $SDK_PATH/external/libpng ../external/libpng
	mkdir -p ../external/libvpx
	cp -r $SDK_PATH/external/libvpx ../external/libvpx
	mkdir -p ../external/llvm
	cp -r $SDK_PATH/external/llvm ../external/llvm
	mkdir -p ../external/mdnsresponder
	cp -r $SDK_PATH/external/mdnsresponder ../external/mdnsresponder
	mkdir -p ../external/mksh
	cp -r $SDK_PATH/external/mksh ../external/mksh
	mkdir -p ../external/netcat
	cp -r $SDK_PATH/external/netcat ../external/netcat
	mkdir -p ../external/openssl
	cp -r $SDK_PATH/external/openssl ../external/openssl
	mkdir -p ../external/ping
	cp -r $SDK_PATH/external/ping ../external/ping
	mkdir -p ../external/ping6
	cp -r $SDK_PATH/external/ping6 ../external/ping6
	mkdir -p ../external/protobuf
	cp -r $SDK_PATH/external/protobuf ../external/protobuf
	mkdir -p ../external/safe-iop
	cp -r $SDK_PATH/external/safe-iop ../external/safe-iop
	mkdir -p ../external/skia
	cp -r $SDK_PATH/external/skia ../external/skia
	mkdir -p ../external/sonivox
	cp -r $SDK_PATH/external/sonivox ../external/sonivox
	mkdir -p ../external/speex
	cp -r $SDK_PATH/external/speex ../external/speex
	mkdir -p ../external/sqlite
	cp -r $SDK_PATH/external/sqlite ../external/sqlite
	mkdir -p ../external/stlport
	cp -r $SDK_PATH/external/stlport ../external/stlport
	mkdir -p ../external/strace
	cp -r $SDK_PATH/external/strace ../external/strace
	mkdir -p ../external/tagsoup
	cp -r $SDK_PATH/external/tagsoup ../external/tagsoup
	mkdir -p ../external/tinyxml
	cp -r $SDK_PATH/external/tinyxml ../external/tinyxml
	mkdir -p ../external/tinyxml2
	cp -r $SDK_PATH/external/tinyxml2 ../external/tinyxml2
	mkdir -p ../external/tremolo
	cp -r $SDK_PATH/external/tremolo ../external/tremolo
	mkdir -p ../external/webp
	cp -r $SDK_PATH/external/webp ../external/webp
	mkdir -p ../external/webrtc
	cp -r $SDK_PATH/external/webrtc ../external/webrtc
	mkdir -p ../external/yaffs2
	cp -r $SDK_PATH/external/yaffs2 ../external/yaffs2
	mkdir -p ../external/zlib
	cp -r $SDK_PATH/external/zlib ../external/zlib
	mkdir -p ../libcore
	cp -r $SDK_PATH/libcore ../libcore
	mkdir -p ../libnativehelper
	cp -r $SDK_PATH/libnativehelper ../libnativehelper
	mkdir -p ../ndk
	cp -r $SDK_PATH/ndk ../ndk
	mkdir -p ../prebuilts/misc
	cp -r $SDK_PATH/prebuilts/misc ../prebuilts/misc
	mkdir -p ../prebuilts/ndk
	cp -r $SDK_PATH/prebuilts/ndk ../prebuilts/ndk
	mkdir -p ../prebuilts/sdk
	cp -r $SDK_PATH/prebuilts/sdk ../prebuilts/sdk
	mkdir -p ../prebuilts/tools
	cp -r $SDK_PATH/prebuilts/tools ../prebuilts/tools
	mkdir -p ../system/bluetooth
	cp -r $SDK_PATH/system/bluetooth ../system/bluetooth
	mkdir -p ../system/extras
	cp -r $SDK_PATH/system/extras ../system/extras
	mkdir -p ../system/media
	cp -r $SDK_PATH/system/media ../system/media
	mkdir -p ../system/netd
	cp -r $SDK_PATH/system/netd ../system/netd
	mkdir -p ../system/security
	cp -r $SDK_PATH/system/security ../system/security
	mkdir -p ../system/vold
	cp -r $SDK_PATH/system/vold ../system/vold
	mkdir -p ../external/wpa_supplicant_8
	cp -r $SDK_PATH/external/wpa_supplicant_8 ../external/wpa_supplicant_8
    echo "copying cb2 files ..."
    mkdir -p ../frameworks/base
	cp -r $SDK_PATH/frameworks/base ../frameworks/base
	mkdir -p ../frameworks/av
	cp -r $SDK_PATH/frameworks/av ../frameworks/av
	mkdir -p ../external/ppp
	cp -r $SDK_PATH/external/ppp ../external/ppp
	mkdir -p ../frameworks/wilhelm
	cp -r $SDK_PATH/frameworks/wilhelm ../frameworks/wilhelm
	mkdir -p ../external/tinyalsa
	cp -r $SDK_PATH/external/tinyalsa ../external/tinyalsa
	mkdir -p ../linaro_toolchain
	cp -r $SDK_PATH/linaro_toolchain ../linaro_toolchain
	mkdir -p ../hardware
	cp -r $SDK_PATH/hardware ../hardware
	mkdir -p ../frameworks/native
	cp -r $SDK_PATH/frameworks/native ../frameworks/native
	mkdir -p ../device/softwinner
	cp -r $SDK_PATH/device/softwinner-b2g ../device/softwinner
	echo "OK!"
	echo "runnig replace.sh files!!"
fi;
