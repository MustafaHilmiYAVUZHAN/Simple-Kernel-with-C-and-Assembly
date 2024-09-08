# Simple Kernel in C and Assembly

This project aims to create a basic operating system kernel.

## Prerequisites

Before beginning kernel development, ensure you have the following tools installed on your system:

- x86-compatible computer
- Linux operating system or Windows Subsystem for Linux (WSL)
- NASM (Netwide Assembler)
- GCC (GNU Compiler Collection)
- LD (GNU Linker)
- GRUB (GRand Unified Bootloader)
- QEMU (for emulation, if not testing on real hardware)

### Installation on Debian/Ubuntu-based Systems (including WSL)

To install the necessary tools, run the following command in your terminal:

```bash
sudo apt update && sudo apt install -y nasm gcc binutils grub2 qemu-system-x86
```

## Building the Kernel

To build the kernel, use the following commands:

```bash
chmod +x make.sh
./make.sh
```

Note: You may need to use `sudo` for the `chmod` command if you don't have the necessary permissions.

## Running the Kernel

You can run the kernel using QEMU emulator:

```bash
qemu-system-i386 -kernel result/kernel
```

Alternatively, if you're on Windows and have prepared a `start.bat` file, you can use:

```
start.bat
```

## Next Steps

After successfully building and running the kernel, you can start exploring and expanding its functionality. Consider adding more features, implementing a basic file system, or developing device drivers.

Remember, kernel development is complex and requires a deep understanding of low-level systems programming. Take your time to learn and experiment!

## Contributing

Contributions to improve this simple kernel are welcome. Please feel free to submit pull requests or open issues to discuss potential enhancements.

### forked from chipsetx/Simple-Kernel-in-C-and-Assembly
---

Happy kernel hacking!