#! bin/bash
[ -d /sys/firmware/efi ] && echo "启动类型为UEFI" || echo "启动类型为BIOS"
