#!/bin/bash
stream_url='http://kxno-am.akacast.akamaistream.net/7/889/21126/v1/auth.akacast.akamaistream.net/kxno-am'
echo "
   
 Now Playing
  _  ____  __       ___  
 | |/ /\ \/ /_ __  / _ \ 
 | ' /  \  /| '_ \| | | |
 | . \  /  \| | | | |_| |
 |_|\_\/_/\_\_| |_|\___/ 
                         
"
mplayer $stream_url &>/dev/null