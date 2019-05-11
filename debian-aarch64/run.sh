#! /bin/bash

qemu-system-aarch64 \
    -cpu cortex-a53 -M virt -m 2048 -nographic \
    -drive if=pflash,format=raw,file=QEMU_EFI.img \
    -drive if=pflash,file=varstore.img \
    -drive if=virtio,file=debian.img \
    -net user,hostfwd=tcp::10022-:22 \
    -net nic
