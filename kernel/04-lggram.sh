./scripts/config --enable PCI
./scripts/config --disable VGA_SWITCHEROO

# graphic
./scripts/config --enable DRM
./scripts/config --module DRM_I915   # enable i915 will cause audio firmware load error
./scripts/config --enable DRM_I915_CAPTURE_ERROR
./scripts/config --enable DRM_I915_COMPRESS_ERROR
./scripts/config --enable DRM_I915_PXP
#./scripts/config --module DRM_I915_GVT_KVMGT
#./scripts/config --enable VFIO   # required by DRM_I915_GVT_KVMGT
#./scripts/config --enable DRM_UDL   # not sure

./scripts/config --disable DRM_RADEON
./scripts/config --disable DRM_AMDGPU
./scripts/config --disable DRM_NOUVEAU
./scripts/config --disable DRM_VGEM
./scripts/config --disable DRM_VKMS
./scripts/config --disable DRM_VMWGFX
./scripts/config --disable DRM_GMA500
./scripts/config --disable DRM_AST
./scripts/config --disable DRM_MGAG200
./scripts/config --disable DRM_QXL
./scripts/config --disable DRM_BOCHS
./scripts/config --disable DRM_CIRRUS_QEMU
./scripts/config --disable DRM_GM12U320
./scripts/config --disable DRM_VBOXVIDEO
./scripts/config --disable BACKLIGHT_APPLE

./scripts/config --enable IOMMU_SUPPORT
./scripts/config --enable PCI_MSI    # required by INTEL_IOMMU
./scripts/config --enable INTEL_IOMMU
./scripts/config --enable INTEL_IOMMU_SVM
./scripts/config --enable INTEL_IOMMU_DEFAULT_ON
./scripts/config --enable INTEL_IOMMU_SCALABLE_MODE_DEFAULT_ON
./scripts/config --enable INTEL_IOMMU_PERF_EVENTS

# intel mei
./scripts/config --module INTEL_MEI
./scripts/config --module INTEL_MEI_ME
./scripts/config --module INTEL_MEI_ME
./scripts/config --module INTEL_MEI_TXE
./scripts/config --module INTEL_MEI_GSC
./scripts/config --module INTEL_MEI_VSC_HW
./scripts/config --module INTEL_MEI_VSC
./scripts/config --module INTEL_MEI_HDCP
./scripts/config --module INTEL_MEI_PXP
./scripts/config --module INTEL_MEI_GSC_PROXY
./scripts/config --module INTEL_MEI_WDT

./scripts/config --enable SPI   # required by INTEL_MEI_VSC_HW
./scripts/config --enable WATCHDOG   # required by INTEL_MEI_WDT

# intel pinctrl
./scripts/config --enable PINCTRL
./scripts/config --enable PINCTRL_TIGERLAKE

# dma
./scripts/config --enable DMADEVICES

# acpi
./scripts/config --enable SUSPEND
./scripts/config --enable ACPI_WMI
./scripts/config --enable WMI_BMOF
./scripts/config --disable WIRELESS_HOTKEY
./scripts/config --enable ACPI_DPTF
./scripts/config --enable DPTF_PCH_FIVR

./scripts/config --enable LG_LAPTOP

# igen6_edac
./scripts/config --enable EDAC_IGEN6
./scripts/config --enable EDAC  # required by EDAC_IGEN6
./scripts/config --enable X86_MCE_INTEL  # required by EDAC_IGEN6
./scripts/config --enable RAS   # required by EDAC
./scripts/config --enable X86_MCE   # required by X86_MCE_INTEL

# pceiport
./scripts/config --enable PCIEPORTBUS

# intel_vsec
./scripts/config --enable INTEL_VSEC

# intel-lpss
./scripts/config --enable X86_INTEL_LPSS
./scripts/config --enable MFD_INTEL_LPSS_ACPI
./scripts/config --enable MFD_INTEL_LPSS_PCI

# thunderbolt
./scripts/config --enable INTEL_WMI_THUNDERBOLT

# proc_thermal
./scripts/config --enable ACPI_THERMAL_REL
./scripts/config --enable INT340X_THERMAL # required by ACPI_THERMAL_REL

# intel-spi
# ./scripts/config --enable SPI_INTEL    # selected by SPI_INTEL_PCI
./scripts/config --enable SPI_INTEL_PCI  # required by SPI_INTEL
./scripts/config --enable SPI_MEM        # required by SPI_INTEL_PCI
./scripts/config --enable SPI            # required by SPI_MEM

# pcie and usb4
./scripts/config --enable PCI
./scripts/config --enable PCIEPORTBUS
./scripts/config --enable HOTPLUG_PCI
./scripts/config --enable HOTPLUG_PCI_PCIE
./scripts/config --enable USB4

# 20250729
#  * Messages for package sys-power/thermald-2.5.9:
#
#  *   CONFIG_INT3406_THERMAL:     is not set when it should be.
#  * Please check to make sure these options are set correctly.
#  * Failure to do so may cause unexpected problems
./scripts/config --enable INT3406_THERMAL
