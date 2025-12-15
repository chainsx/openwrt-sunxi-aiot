savedcmd_bsp/drivers/spi/built-in.a := rm -f bsp/drivers/spi/built-in.a;  printf "bsp/drivers/spi/%s " spi-sunxi.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/spi/built-in.a
