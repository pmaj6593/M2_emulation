run:
	(cd wsprcan; make)
	echo "hello"

clean:
	(cd parecfile; make clean)
	(cd wsprcan; make clean)
	-rm -f ALL_WSPR.TXT data/wf*.wav wspr_spots.txt wspr_timer.out wsprwait.out
