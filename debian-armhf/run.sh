#! /bin/bash

qemu-system-arm -M virt -m 1024 \
    -kernel vmlinuz-4.9.0-9-armmp-lpae \
    -initrd initrd.img-4.9.0-9-armmp-lpae \
    -append 'root=/dev/vda2' \
    -drive if=none,file=hda.qcow2,format=qcow2,id=hd \
    -device virtio-blk-device,drive=hd \
    -netdev user,id=mynet,hostfwd=tcp::5555-:22 \
    -device virtio-net-device,netdev=mynet \
    -nographic
