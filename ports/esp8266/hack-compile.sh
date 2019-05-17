
export PATH=/home/jj/code/esp8266/esp8266-toolchain-wsl/xtensa-lx106-elf/bin:$PATH

make -j 2 V=1
cp build/firmware-combined.bin /home/jj/code/esp8266-iot-monitor/firmware/esp8266-experimental-v1.10.bin
