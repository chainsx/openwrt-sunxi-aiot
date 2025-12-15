savedcmd_bsp/drivers/dma/built-in.a := rm -f bsp/drivers/dma/built-in.a;  printf "bsp/drivers/dma/%s " sunxi-dma.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/dma/built-in.a
