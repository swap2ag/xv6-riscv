SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )


wget https://github.com/stnolting/riscv-gcc-prebuilt/releases/download/rv64imc-3.0.0/riscv64-unknown-elf.gcc-12.1.0.tar.gz
mkdir installation
mv riscv64-unknown-elf.gcc-12.1.0.tar.gz installation/
cd installation
tar -xvzf riscv64-unknown-elf.gcc-12.1.0.tar.gz
export PATH=$PATH:$SCRIPT_DIR/installation