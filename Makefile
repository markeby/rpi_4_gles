
all:
	gcc gles2_drm.c -o gles2 -O3 -I /usr/include/libdrm -Wl,--start-group -lm -pthread /usr/lib/arm-linux-gnueabihf/libdrm.so /usr/lib/arm-linux-gnueabihf/libgbm.so /usr/lib/arm-linux-gnueabihf/libEGL.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so -Wl,--end-group
