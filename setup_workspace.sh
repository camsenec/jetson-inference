cd build && \
  cmake ../ && \
  make -j$(nproc) && \
  make install && \
  /bin/bash -O extglob -c "cd /jetson-inference/build; rm -rf -v !($(uname -m)|download-models.*)" && \
  rm -rf /var/lib/apt/lists/* \
  && apt-get clean

