savedcmd_bsp/drivers/pwm/built-in.a := rm -f bsp/drivers/pwm/built-in.a;  printf "bsp/drivers/pwm/%s " pwm-sunxi.o | xargs aarch64-linux-gnu-ar cDPrST bsp/drivers/pwm/built-in.a
