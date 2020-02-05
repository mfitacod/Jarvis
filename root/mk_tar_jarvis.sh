#!/bin/bash
tar cvjf jarvis.tar.bz2 $(find /usr -name jarvis\* ) $(find /var -name jarvis\*)  $(find /etc -name jarvis\*)   "$0"
cp jarvis.tar.bz2 /home/pi/ownCloud/raspberry/porteRFID/
