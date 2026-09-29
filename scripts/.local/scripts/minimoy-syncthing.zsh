#!/usr/bin/zsh

### Open syncthing at 127.0.0.1:8088 on client machine

ssh -L 8088:127.0.0.1:8384 turbobato@minimoy
