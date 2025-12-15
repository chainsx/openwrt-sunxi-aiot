savedcmd_bsp/drivers/video/built-in.a := rm -f bsp/drivers/video/built-in.a;  printf "bsp/drivers/video/%s " sunxi/built-in.a | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/video/built-in.a
