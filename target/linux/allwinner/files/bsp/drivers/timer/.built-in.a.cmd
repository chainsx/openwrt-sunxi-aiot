savedcmd_bsp/drivers/timer/built-in.a := rm -f bsp/drivers/timer/built-in.a;  printf "bsp/drivers/timer/%s " timer-sun50i.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/timer/built-in.a
