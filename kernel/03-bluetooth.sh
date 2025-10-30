./scripts/config --enable CRYPTO_CMAC
./scripts/config --enable CRYPTO_ECB
./scripts/config --enable CRYPTO_ECDH
./scripts/config --enable RFKILL
./scripts/config --enable BT
./scripts/config --module BT_INTEL
./scripts/config --enable BT_BREDR
./scripts/config --enable BT_RFCOMM
./scripts/config --enable BT_RFCOMM_TTY
./scripts/config --enable BT_BNEP
./scripts/config --enable BT_BNEP_MC_FILTER
./scripts/config --enable BT_BNEP_PROTO_FILTER
./scripts/config --enable BT_HIDP
./scripts/config --enable BT_LE
./scripts/config --disable BT_6LOWPAN
./scripts/config --enable BT_LEDS
./scripts/config --enable BT_MSFTEXT
./scripts/config --disable BT_AOSPEXT
./scripts/config --disable BT_DEBUGFS
./scripts/config --disable BT_SELFTEST
./scripts/config --module BT_HCIBTUSB
./scripts/config --enable BT_HCIBTUSB_AUTOSUSPEND
./scripts/config --disable BT_HCIBTUSB_BCM
./scripts/config --disable BT_HCIBTUSB_MTK
./scripts/config --disable BT_HCIBTUSB_RTL
./scripts/config --disable BT_HCIBTSDIO
./scripts/config --disable BT_HCIUART
./scripts/config --disable BT_HCIBCM203X
./scripts/config --disable BT_HCIBPA10X
./scripts/config --disable BT_HCIBFUSB
./scripts/config --disable BT_HCIDTL1
./scripts/config --disable BT_HCIBT3C
./scripts/config --disable BT_HCIBLUECARD
./scripts/config --disable BT_HCIVHCI
./scripts/config --disable BT_MRVL
./scripts/config --disable BT_ATH3K
./scripts/config --disable BT_MTKSDIO
./scripts/config --disable BT_HS

# 20250729
# * Messages for package net-wireless/bluez-5.83:
#
# * CONFIG_CRYPTO_USER:     is not set when it should be.
# * CONFIG_CRYPTO_USER_API_AEAD:    is not set when it should be.
./scripts/config --enable  CRYPTO_USER
./scripts/config --enable  CRYPTO_USER_API_AEAD
