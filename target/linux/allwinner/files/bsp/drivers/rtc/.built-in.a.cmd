savedcmd_bsp/drivers/rtc/built-in.a := rm -f bsp/drivers/rtc/built-in.a;  printf "bsp/drivers/rtc/%s " rtc-sunxi.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/rtc/built-in.a
