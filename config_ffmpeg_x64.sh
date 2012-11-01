#!/bin/bash

./configure --logfile=./logffmpeg.txt \
	--disable-doc \
	--enable-ffmpeg \
	--enable-ffplay \
	--enable-ffserver \
	--enable-version3 \
	--prefix=./dist-x64/ \
        --enable-debug=2 \
	--enable-swscale  \
	--disable-yasm \
	--disable-bzlib   \
	--enable-gpl \
	--enable-nonfree \
	--target-os=darwin \
	--disable-mmx 

time make -j9 && make install



# xiewei.max@gmail.com

