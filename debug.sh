sudo qemu-system-x86_64  -s -S -cpu host -enable-kvm -m 128 -nodefaults  -display none -serial stdio -kernel build/app-helloworld_kvm-x86_64.dbg
