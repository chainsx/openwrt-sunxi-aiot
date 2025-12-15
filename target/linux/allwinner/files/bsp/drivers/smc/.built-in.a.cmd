savedcmd_bsp/drivers/smc/built-in.a := rm -f bsp/drivers/smc/built-in.a;  printf "bsp/drivers/smc/%s " sunxi-sysinfo.o sunxi-smc.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/smc/built-in.a
