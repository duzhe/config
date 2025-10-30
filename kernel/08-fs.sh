./scripts/config --enable DNOTIFY
./scripts/config --enable INOTIFY_USER

./scripts/config --disable EXT2_FS
./scripts/config --disable EXT3_FS
./scripts/config --enable  EXT4_FS
./scripts/config --enable  VFAT_FS
./scripts/config --disable  REISERFS_FS
./scripts/config --disable  XFS_FS
./scripts/config --disable  BTRFS_FS
./scripts/config --enable  FUSE_FS
./scripts/config --enable  ISO9660_FS
./scripts/config --enable  PROC_FS
./scripts/config --enable  TMPFS
./scripts/config --enable VFAT_FS
./scripts/config --enable EXFAT_FS
./scripts/config --set-val FAT_DEFAULT_CODEPAGE 936
./scripts/config --enable NTFS3_FS
./scripts/config --enable NFS_FS
./scripts/config --enable NFS_V3
./scripts/config --enable NFS_V4
./scripts/config --enable NFS_V4_1
./scripts/config --enable NFS_V4_2
./scripts/config --enable NFSD
./scripts/config --enable NFSD_V4

./scripts/config --enable NLS_CODEPAGE_437
./scripts/config --enable NLS_CODEPAGE_936
./scripts/config --enable NLS_ISO8859_1
./scripts/config --enable NLS_UTF8
