# Riscvui Test

## Description

This project intends to provide the toolchain in the course *Digital Logic and Computer Organization(Experiment Part)* in Nanjing University. In detail, the course asks students to implement a five-level pipeline CPU supporting RV32I, and also run it on FPGAs. This project has two functions in top-level: *testing* and *linking*.

- For *testing*, this project provides the modified edition of the riscv official testing set, where every word(4 bytes) in the original hexadecimal file is divided into four files, where every file owns its specific one byte. This helps the loading of the data memory.
- For *linking*, this project leverages the classical teaching project *Abstract Machine*([Website](https://github.com/NJU-ProjectN/abstract-machine)) in Nanjing University. Riscvui Test allows the user to program their own programs or using the example programs in *am-kernels*([Website](https://github.com/NJU-ProjectN/am-kernels)), and transform them into hexadecimal files readable by `readmemh` in verilog.

For more information, see the `README` in the [project GitHub repository](https://github.com/rijuyuezhu/riscvui-test).

## Project

- Language: Mainly Makefile, and some C and shell.
- Author: Wenrui Huang(黄文睿).
- GitHub Repository: <https://github.com/rijuyuezhu/riscvui-test>.
