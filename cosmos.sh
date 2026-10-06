printf "\033c\033[47;30m\ngive me a iso file to run ? "
read a
qemu-system-x86_64 -drive file=data.img,format=raw,index=0,media=disk -cdrom $a -boot d