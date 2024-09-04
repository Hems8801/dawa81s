#!/bim/bash

echo "All Variables Passed to the script : $@"
echo "Number of variables passed : $#"
echo "Script name : $0"
echo "Current Working Directory : $PWD"
echo "Home Directory : $HOME"
echo "PID of the script executing now : $$"
sleep 100 &
echo "PID of last background command executed : $!"