savedcmd_bsp/drivers/watchdog/built-in.a := rm -f bsp/drivers/watchdog/built-in.a;  printf "bsp/drivers/watchdog/%s " sunxi_wdt.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/watchdog/built-in.a
