# input device support
./scripts/config --enable INPUT
./scripts/config --enable INPUT_MOUSEDEV
./scripts/config --enable INPUT_EVDEV
./scripts/config --enable INPUT_KEYBOARD
./scripts/config --enable INPUT_MOUSE
./scripts/config --enable MOUSE_PS2
./scripts/config --enable MOUSE_SYNAPTICS_I2C
./scripts/config --enable INPUT_MISC
./scripts/config --enable INPUT_UINPUT
./scripts/config --enable HID_SUPPORT
./scripts/config --enable I2C
./scripts/config --enable I2C_DESIGNWARE_CORE
./scripts/config --enable I2C_DESIGNWARE_PCI
./scripts/config --module I2C_HID
./scripts/config --module I2C_HID_ACPI
./scripts/config --disable INPUT_JOYDEV
./scripts/config --disable INPUT_PCSPKR


./scripts/config --enable HID
./scripts/config --enable HID_MULTITOUCH
./scripts/config --enable HID_GENERIC
./scripts/config --enable USB_HID
./scripts/config --enable USB_SUPPORT
./scripts/config --enable USB_XHCI_HCD
./scripts/config --enable USB_EHCI_HCD
./scripts/config --enable USB_OHCI_HCD
./scripts/config --enable USB_STORAGE
./scripts/config --enable USB_UAS

./scripts/config --enable I2C_SMBUS
./scripts/config --enable I2C_I801
#./scripts/config --enable MOUSE_ELAN_I2C
#./scripts/config --enable MOUSE_ELAN_I2C_I2C
#./scripts/config --enable MOUSE_ELAN_I2C_SMBUS
./scripts/config --enable MOUSE_SYNAPTICS_I2C
./scripts/config --enable MOUSE_SYNAPTICS_USB
