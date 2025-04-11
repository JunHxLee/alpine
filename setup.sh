qemu-system-x86_64 \
  -machine type=q35 \
  -m 2G \
  -cdrom alpine-standard-3.21.3-x86_64.iso \
  -drive file=alpine.img,format=qcow2 \
  -netdev user,id=n1 \
  -device virtio-net-pci,netdev=n1

