# qume
# KVM
# KVM_INTEL
# TUN/TAP
./scripts/config --enable BLK_DEV_NBD
# VHOST_NET
./scripts/config --enable VIRTUALIZATION
./scripts/config --enable KVM
./scripts/config --enable KVM_INTEL
./scripts/config --enable TUN
./scripts/config --enable MACVLAN
./scripts/config --enable MACVTAP
./scripts/config --enable IPVLAN
./scripts/config --enable IPVTAP
./scripts/config --enable VHOST_MENU  # reqiured for VHOST_NET
./scripts/config --enable VHOST_NET

# required by libvirt
./scripts/config --enable BRIDGE_EBT_MARK_T
./scripts/config --enable BRIDGE_NF_EBTABLES
./scripts/config --enable NETFILTER_XT_TARGET_CHECKSUM
./scripts/config --enable NET_CLS_ACT   # required by NET_ACT_CSUM
./scripts/config --enable NET_ACT_CSUM
./scripts/config --enable BRIDGE_EBT_T_NAT
./scripts/config --enable IP_NF_TARGET_REJECT
./scripts/config --enable NET_ACT_POLICE
./scripts/config --enable NET_CLS_FW
./scripts/config --enable NET_CLS_U32
./scripts/config --enable NET_SCH_HTB
./scripts/config --enable NET_SCH_INGRESS
./scripts/config --enable NET_SCH_SFQ

# madm requird
./scripts/config --enable MD
./scripts/config --disable MD_BITMAP_FILE
