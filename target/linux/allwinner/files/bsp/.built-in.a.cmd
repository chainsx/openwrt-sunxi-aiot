savedcmd_bsp/built-in.a := rm -f bsp/built-in.a;  printf "bsp/%s " drivers/built-in.a | xargs aarch64-linux-gnu-ar cDPrST bsp/built-in.a
