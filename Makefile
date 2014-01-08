SRC=pulse_audio_set_volume
DST=/usr/lib/pm-utils/sleep.d/5999${SRC}

install:
	sudo install -m 755 -o root -g root  --no-target-directory ${SRC} ${DST}
