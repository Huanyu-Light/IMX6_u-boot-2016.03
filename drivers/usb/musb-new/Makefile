#
# for USB OTG silicon based on Mentor Graphics INVENTRA designs
#
# SPDX-License-Identifier:	GPL-2.0+
#

obj-$(CONFIG_USB_MUSB_GADGET) += musb_gadget.o musb_gadget_ep0.o musb_core.o
obj-$(CONFIG_USB_MUSB_GADGET) += musb_uboot.o
obj-$(CONFIG_USB_MUSB_HOST) += musb_host.o musb_core.o musb_uboot.o
obj-$(CONFIG_USB_MUSB_DSPS) += musb_dsps.o
obj-$(CONFIG_USB_MUSB_AM35X) += am35x.o
obj-$(CONFIG_USB_MUSB_OMAP2PLUS) += omap2430.o
obj-$(CONFIG_USB_MUSB_SUNXI) += sunxi.o

ccflags-y := $(call cc-option,-Wno-unused-variable) \
		$(call cc-option,-Wno-unused-but-set-variable) \
		$(call cc-option,-Wno-unused-label)
