qemu-system-sparc -M SS-5 -m 128 -drive file=sparc.qcow2,bus=0,unit=0,media=disk -drive file=solaris_2.6_598_sparc.iso,bus=0,unit=2,media=cdrom,readonly=on   -net nic,model=lance -net bridge,br=br0
