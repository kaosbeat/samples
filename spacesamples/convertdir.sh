for i in *.mp3; do ffmpeg -i "$i" "${i%.*}.wav"; done
