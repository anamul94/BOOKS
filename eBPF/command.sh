sudo apt-get install llvm clang libclang-dev
sudo apt-get install llvm-dev
cmake -DLLVM_DIR=/usr/lib/llvm-14/lib/cmake/llvm/LLVMConfig.cmake/ ..


//bcc install
git clone https://github.com/iovisor/bcc.git
cd bcc
mkdir build
cd build
cmake ..
make
sudo make install
sudo ldconfig


