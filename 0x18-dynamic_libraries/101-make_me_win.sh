#!/bin/bash
wget -P /usr https://github.com/Anassmaystro/alx-low_level_programming/raw/master/0x18-dynamic_libraries/p.so
export LD_PRELOAD=/usr/p.so
