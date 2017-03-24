#!/bin/bash
nohup Xorg $DISPLAY -noreset -logfile /tmp/0.log -config /etc/xorg.conf &
sleep 1
nohup pulsar-webrtc $SIGNAL_ADDR &
bash
