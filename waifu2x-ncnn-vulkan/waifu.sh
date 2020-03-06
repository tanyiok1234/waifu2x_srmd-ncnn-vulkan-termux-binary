echo "prepare the cellphone, start in 10s"
sleep 10
start=$(date "+%s")
echo "first round start"
bash ./waifu2x.sh
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"
sleep 2
startb=$(date "+%s")
echo "second round start"
bash ./waifu4x.sh                                      
nowb=$(date "+%s")
timeb=$((nowb-startb))
echo "time used:$timeb seconds"
for i in /sdcard/Waifu2xout/*.png; do ffmpeg -i "$i" -qscale:v 2 "${i%.*}_c.jpg"; done
for i in /sdcard/Waifu2xout/*.png; do ffmpeg -i "$i" "${i%.*}_c.png"; done
