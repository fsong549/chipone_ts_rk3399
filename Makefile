ccflags-y += -I$(srctree)/drivers/input/touchscreen/mediatek/
ccflags-y += -I$(srctree)/drivers/misc/mediatek/include/mt-plat/
ccflags-y += -I$(srctree)/drivers/misc/mediatek/include/mt-plat/$(MTK_PLATFORM)/include/

#obj-$(CONFIG_TOUCHSCREEN_CHIPONE) += chipone-ts.o
obj-y += chipone-ts.o

chipone-ts-objs := cts_tpd_driver.o cts_i2c_driver.o cts_core.o cts_platform.o cts_firmware.o icnt8xxx_flash.o cts_tool.o cts_sysfs.o cts_test.o

