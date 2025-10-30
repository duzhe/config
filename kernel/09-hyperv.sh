./scripts/config --enable HYPERVISOR_GUEST
./scripts/config --enable PARAVIRT
./scripts/config --enable PARAVIRT_SPINLOCKS
./scripts/config --enable HYPERV
./scripts/config --enable VSOCKETS
./scripts/config --enable HYPERV_VSOCKETS
./scripts/config --enable PCI
./scripts/config --enable PCI_MSI
./scripts/config --enable PCI_HYPERV
./scripts/config --enable BLK_DEV_SD
./scripts/config --enable SCSI_FC_ATTRS
./scripts/config --enable SCSI_LOWLEVEL
./scripts/config --enable HYPERV_STORAGE
./scripts/config --enable NETDEVICES
./scripts/config --enable HYPERV_NET
./scripts/config --enable HYPERV_KEYBOARD
./scripts/config --enable FB_HYPERV
./scripts/config --enable HID_HYPERV_MOUSE
./scripts/config --enable HYPERV
./scripts/config --enable HYPERV_BALLOON
./scripts/config --enable HYPERV_UTILS
./scripts/config --enable DRM_FBDEV_EMULATION
./scripts/config --enable FB  # required by FB_HYPERV
./scripts/config --enable CONNECTOR # required by HYPERV_UTILS
