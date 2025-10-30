# per-machine hardware config
#"$(dirname "$0")/hardware/$(hostname).sh"

# general
./scripts/config --enable 64BIT
./scripts/config --enable PREEMPT_VOLUNTARY   # Voluntary Kernel Preemption (Desktop)
./scripts/config --enable MODULES
./scripts/config --enable BLOCK
./scripts/config --enable BLK_DEV
./scripts/config --enable PARTITION_ADVANCED
./scripts/config --enable IOSCHED_BFQ
./scripts/config --enable NET
./scripts/config --enable UNIX
./scripts/config --enable PCI
./scripts/config --enable SCSI
./scripts/config --enable ACPI
./scripts/config --enable DMI
./scripts/config --enable BLK_DEV_INITRD
./scripts/config --disable INITRAMFS_PRESERVE_MTIME
./scripts/config --enable HIGH_RES_TIMERS

./scripts/config --enable COMPAT
./scripts/config --enable COMPAT_32
./scripts/config --enable X86_X32_ABI
./scripts/config --enable IA32_EMULATION

./scripts/config --enable BINFMT_ELF
./scripts/config --enable BINFMT_SCRIPT
./scripts/config --enable COREDUMP


./scripts/config --enable CGROUPS
./scripts/config --enable NAMESPACES
./scripts/config --enable IPC_NS
./scripts/config --enable NET_NS
./scripts/config --enable SYSVIPC
./scripts/config --enable POSIX_MQUEUE
./scripts/config --enable EPOLL
./scripts/config --enable HUGETLBFS
./scripts/config --enable ADVISE_SYSCALLS
./scripts/config --enable BPF_SYSCALL
./scripts/config --enable BPF_JIT

# /proc/config.gz
./scripts/config --enable IKCONFIG
./scripts/config --enable IKCONFIG_PROC


# efi
./scripts/config --enable EFI
./scripts/config --enable EFI_STUB
./scripts/config --disable EFI_HANDOVER_PROTOCOL
./scripts/config --enable EFI_MIXED
./scripts/config --disable EFI_RUNTIME_MAP
./scripts/config --enable EFIVAR_FS
./scripts/config --enable EFI_PARTITION

# gentoo source helper
./scripts/config --enable GENTOO_LINUX
./scripts/config --enable GENTOO_LINUX_UDEV
./scripts/config --enable GENTOO_LINUX_PORTAGE
./scripts/config --disable GENTOO_LINUX_INIT_SCRIPT
./scripts/config --enable GENTOO_LINUX_INIT_SYSTEMD
./scripts/config --enable GENTOO_PRINT_FIRMWARE_INFO

# required for CHECKPOINT_RESTORE
./scripts/config --enable EXPERT # boolean
