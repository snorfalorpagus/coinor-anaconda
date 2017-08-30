./configure --prefix="${PREFIX}" --enable-cbc-parallel

make -j"${CPU_COUNT}"
make install

