#!/bin/sh

#www.v2ss.cf
#/home/arm/git/shadowsocks/shadowsocks/local.py -s jp4.v2ss.cf -p 51965 -k poIq8K -m aes-256-cfb
#/home/arm/git/shadowsocks/shadowsocks/local.py -s jp4.v2ss.cf -p 51965 -k poIq8K -m aes-256-cfb
#/home/arm/git/shadowsocks/shadowsocks/local.py -s us.v2ss.cf -p 51965 -k poIq8K -m aes-256-cfb

# my ss server
tmux new-session -s ss "/home/arm/git/shadowsocks/shadowsocks/local.py -s 35.194.145.83 -p 4433 -k windows4433 -m chacha20-ietf-poly1305 -b 0.0.0.0"

