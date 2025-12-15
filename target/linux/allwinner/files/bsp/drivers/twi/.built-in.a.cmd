savedcmd_bsp/drivers/twi/built-in.a := rm -f bsp/drivers/twi/built-in.a;  printf "bsp/drivers/twi/%s " twi-sunxi.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/twi/built-in.a
