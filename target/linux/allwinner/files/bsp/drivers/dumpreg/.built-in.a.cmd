savedcmd_bsp/drivers/dumpreg/built-in.a := rm -f bsp/drivers/dumpreg/built-in.a;  printf "bsp/drivers/dumpreg/%s " dump_reg.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/dumpreg/built-in.a
