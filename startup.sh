#!/bin/bash
echo -e "\e[90m###################################\e[0m"
echo -e '\e[90m# \e[32mXMR-STAK Launcher Initalized \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'

sleep 0.5s

echo -e '\e[90m###################################\e[0m'
echo -e '\e[90m# \e[32mSetting Up Overclocking \e[90m#\e[0m'
echo -e '\e[90m# \e[94mNoob Doesnt Know How Yet Mode\e[90m #\e[0m'
echo -e '\e[90m###################################\e[0m'

sleep 0.5s

echo -e '\e[90m# \e[32mSFORCE_64BIT_PTR=\e[35mTRUE \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'
export GPU_FORCE_64BIT_PTR=1

sleep 0.5s

echo -e '\e[90m# \e[32mMAX_HEAP_SIZE=\e[35m100 \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'
export GPU_MAX_HEAP_SIZE=100

sleep 0.5s

echo -e '\e[90m# \e[32mMAX_ALLOC_PERCENT=\e[35m100 \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'
export GPU_MAX_ALLOC_PERCENT=100

sleep 0.5s

echo -e '\e[90m# \e[32mGPU_SINGLE_ALLOC_PERCENT=\e[35m100 \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'
export GPU_SINGLE_ALLOC_PERCENT=100

sleep 0.5s

echo -e '\e[90m###################################\e[0m'
echo -e '\e[90m# \e[32mLaunching \e[0mXMR-Stak-\e[31m Ra\e[93min\e[34mb\e[35mo\e[36mw \e[0mMiner \e[90m#\e[0m'
echo -e '\e[90m###################################\e[0m'

sleep 2s

cd /home/miner/xmrstak/build/bin
./xmr-stak
