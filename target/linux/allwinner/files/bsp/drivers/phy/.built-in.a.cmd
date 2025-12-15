savedcmd_bsp/drivers/phy/built-in.a := rm -f bsp/drivers/phy/built-in.a;  printf "bsp/drivers/phy/%s " sunxi-cadence-combophy.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/phy/built-in.a
