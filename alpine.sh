qemu-system-x86_64 \
  -machine type=q35 \
  -m 2G \
  -drive file=alpine.img,format=qcow2 \
  -nic user,hostfwd=tcp::2222-:22
