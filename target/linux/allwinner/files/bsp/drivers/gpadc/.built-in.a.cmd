savedcmd_bsp/drivers/gpadc/built-in.a := rm -f bsp/drivers/gpadc/built-in.a;  printf "bsp/drivers/gpadc/%s " sunxi_gpadc.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/gpadc/built-in.a
