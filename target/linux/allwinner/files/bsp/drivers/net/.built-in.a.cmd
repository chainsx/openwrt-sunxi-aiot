savedcmd_bsp/drivers/net/built-in.a := rm -f bsp/drivers/net/built-in.a;  printf "bsp/drivers/net/%s " wireless/built-in.a | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/net/built-in.a
