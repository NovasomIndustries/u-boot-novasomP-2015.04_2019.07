cmd_spl/u-boot-spl.bin := arm-buildroot-linux-gnueabihf-objcopy  -j .text -j .secure_text -j .rodata -j .hash -j .data -j .got.plt -j .u_boot_list -j .rel.dyn --gap-fill=0xff  -O binary spl/u-boot-spl spl/u-boot-spl.bin
