savedcmd_bsp/drivers/thermal/built-in.a := rm -f bsp/drivers/thermal/built-in.a;  printf "bsp/drivers/thermal/%s " sunxi_thermal.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/thermal/built-in.a
