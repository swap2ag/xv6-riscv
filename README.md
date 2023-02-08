# XV6-RISCV

## Installation and Getting started
1. To use pre-built toolchain, use the `setup.sh` script if running for the first time.
2. From next time onwards, only run `lateral_setup.sh` script.

## Notes

1. User space programs get compiled only when `make qemu` is called and not with just `make`.
2. To add a user space program, add its entry with an underscore in the beginning to the `UPROGS` in `Makefile`.

