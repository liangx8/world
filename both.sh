#!/bin/sh
#tmux new-session -s ss "/home/arm/git/shadowsocks/shadowsocks/local.py -s s8.tntjsq.win -p 5440 -k Kb9AkM -m chacha20 -b 0.0.0.0"



#mine
tmux new-session -s ss "/home/arm/git/shadowsocks/shadowsocks/local.py -s 35.194.145.83 -p 4433 -k windows4433 -m chacha20-ietf-poly1305 -b 0.0.0.0"
#xu
#tmux new-session -s ss "/home/arm/git/shadowsocks/shadowsocks/local.py -s 35.198.49.237 -p 4433 -k windows4433 -m chacha20-ietf-poly1305 -b 0.0.0.0"
#tmux new-session -s ss "/home/arm/git/shadowsocks/shadowsocks/local.py -s 104.197.202.233 -p 31415 -k windows31415 -m chacha20-ietf-poly1305 -b 0.0.0.0"
tmux new-window "polipo socksParentProxy=127.0.0.1:1080"
