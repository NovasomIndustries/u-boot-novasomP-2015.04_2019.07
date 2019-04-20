cmd_arch/arm/imx-common/spl_sd.cfg.cfgtmp := arm-buildroot-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/imx-common/.spl_sd.cfg.cfgtmp.d  -nostdinc -isystem /Devel/NOVAsdk2019.01/Xcompiler_2019.01/arch32-arm-gcc-5.5.0/bin/../lib/gcc/arm-buildroot-linux-gnueabihf/5.5.0/include -Iinclude  -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x17800000    -D__ARM__ -Wa,-mimplicit-it=always  -mthumb -mthumb-interwork  -mabi=aapcs-linux  -mword-relocations  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe  -march=armv7-a     -x c -o arch/arm/imx-common/spl_sd.cfg.cfgtmp arch/arm/imx-common/spl_sd.cfg

source_arch/arm/imx-common/spl_sd.cfg.cfgtmp := arch/arm/imx-common/spl_sd.cfg

deps_arch/arm/imx-common/spl_sd.cfg.cfgtmp := \

arch/arm/imx-common/spl_sd.cfg.cfgtmp: $(deps_arch/arm/imx-common/spl_sd.cfg.cfgtmp)

$(deps_arch/arm/imx-common/spl_sd.cfg.cfgtmp):
