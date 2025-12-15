savedcmd_bsp/drivers/ledc/built-in.a := rm -f bsp/drivers/ledc/built-in.a;  printf "bsp/drivers/ledc/%s " ledc-sunxi.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/ledc/built-in.a
