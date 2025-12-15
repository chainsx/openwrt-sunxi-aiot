savedcmd_bsp/drivers/sid/built-in.a := rm -f bsp/drivers/sid/built-in.a;  printf "bsp/drivers/sid/%s " sunxi-sid.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/sid/built-in.a
