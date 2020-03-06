echo "prepare the cellphone, start in 10s"
sleep 10
start=$(date "+%s")
echo "first round start"
bash ./srmd2x.sh
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"
sleep 2
for i in /sdcard/srmdout/*.png; do ffmpeg -i "$i" -qscale:v 2 "${i%.*}_c.jpg"; done
for i in /sdcard/srmdout/*.png; do ffmpeg -i "$i" "${i%.*}_c.png"; rm "$i"; done
