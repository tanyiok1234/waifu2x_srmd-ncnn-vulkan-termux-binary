echo "prepare the cellphone, start in 10s"
sleep 10
start=$(date "+%s")
echo "first round start"
bash ./srmd2x.sh
now=$(date "+%s")
time=$((now-start))
echo "time used:$time seconds"
