nasm -f elf32 kernel/kernel.asm -o cache/kasm.o       
gcc -m32 -c kernel/kernel.c -o cache/kc.o
ld -m elf_i386 -T kernel/link.ld -o result/kernel cache/kasm.o cache/kc.o