savedcmd_bsp/drivers/ufs/built-in.a := rm -f bsp/drivers/ufs/built-in.a;  printf "bsp/drivers/ufs/%s " sunxi-ufs-platform.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/ufs/built-in.a
