#! bin/bash
[ -d /sys/firmware/efi ] && echo "启动类型为UEFI" || "启动类型为BIOS"
