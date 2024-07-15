find *.mkv | sed 's:\ :\\\ :g'| sed 's/^/file /' > fl.txt; ffmpeg -f concat -safe 0 -i fl.txt output.mp3;
