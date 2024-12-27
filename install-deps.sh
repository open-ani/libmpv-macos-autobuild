#!/usr/bin/env bash

brew update
yes | brew install meson ninja ffmpeg libplacebo zlib libass lua luajit libjpeg \
    uchardet vulkan-loader vulkan-headers zimg zmq libxcb webp \
    dav1d freetype2 fribidi harfbuzz libunibreak openssl mujs \
    opus rav1e rubberband sdl2 shaderc snappy libsodium libsoxr \
    speex srt x264 x265 giflib libarchive libbluray aribb24 python3
