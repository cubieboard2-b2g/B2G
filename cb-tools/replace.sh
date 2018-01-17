rm ../frameworks/native/include/gui/ISurfaceTexture.h
cp ./ISurfaceTexture.h ../frameworks/native/include/gui
rm ../build/core/combo/TARGET_linux-arm.mk
cp ./TARGET_linux-arm.mk ../build/core/combo/