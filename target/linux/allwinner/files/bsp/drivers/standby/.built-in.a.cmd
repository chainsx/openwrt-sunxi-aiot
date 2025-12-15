savedcmd_bsp/drivers/standby/built-in.a := rm -f bsp/drivers/standby/built-in.a;  printf "bsp/drivers/standby/%s " standby_debug.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/standby/built-in.a
