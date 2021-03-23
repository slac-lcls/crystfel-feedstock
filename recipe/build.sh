mkdir build
cd build

${BUILD_PREFIX}/bin/cmake -DCMAKE_PREFIX_PATH=${PREFIX} \
      -DCMAKE_INSTALL_PREFIX=${PREFIX} \
      ..

${BUILD_PREFIX}/bin/make
${BUILD_PREFIX}/bin/make install
