SUBTARGET:=ipq50xx_32
BOARDNAME:=Qualcomm Atheros IPQ50xx_32
ARCH:=arm
CPU_TYPE:=cortex-a7
CPU_SUBTYPE:=neon-vfpv4
DEFAULT_PACKAGES += ath11k-firmware-ipq5018

define Target/Description
	Build firmware images for Qualcomm Atheros IPQ50xx_32 based boards.
endef
