# qume
# KVM
# KVM_INTEL
# TUN/TAP
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
