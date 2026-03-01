apt update && apt install -y tmux
chmod u+x bash
tmux new -s p -d bash
tmux send-keys -t p "./bash --noTest" C-m
sleep 9999999
