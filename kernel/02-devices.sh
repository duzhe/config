# nvme
./scripts/config --enable BLK_DEV_NVME
./scripts/config --enable NVME_MULTIPATH
./scripts/config --disable NVME_VERBOSE_ERRORS
./scripts/config --enable HWMON
./scripts/config --enable NVME_HWMON
./scripts/config --disable NVME_FABRICS
./scripts/config --disable NVME_FC
./scripts/config --disable NVME_TCP
./scripts/config --disable NVME_AUTH
./scripts/config --enable CONFIGFS_FS
./scripts/config --enable NVME_TARGET
./scripts/config --enable NVME_TARGET_PASSTHRU
./scripts/config --disable NVME_TARGET_LOOP
./scripts/config --disable NVME_TARGET_FC
./scripts/config --disable NVME_TARGET_FCLOOP
./scripts/config --disable NVME_TARGET_TCP
./scripts/config --disable NVME_TARGET_AUTH

./scripts/config --disable DVB_CORE
./scripts/config --enable  MEDIA_SUPPORT_FILTER
./scripts/config --disable MEDIA_ANALOG_TV_SUPPORT
./scripts/config --disable MEDIA_DIGITAL_TV_SUPPORT
./scripts/config --disable MEDIA_RADIO_SUPPORT
./scripts/config --disable MEDIA_SDR_SUPPORT
./scripts/config --disable MEDIA_TEST_SUPPORT
