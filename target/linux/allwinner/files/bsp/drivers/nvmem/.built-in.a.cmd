savedcmd_bsp/drivers/nvmem/built-in.a := rm -f bsp/drivers/nvmem/built-in.a;  printf "bsp/drivers/nvmem/%s " sunxi_sid.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/nvmem/built-in.a
