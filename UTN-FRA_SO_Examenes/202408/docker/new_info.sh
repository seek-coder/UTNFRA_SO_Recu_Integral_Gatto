#!/bin/bash

CPU_MODELO=$(grep 'model name' /proc/cpuinfo | uniq | awk -F: '{print $2}' | xargs)
CPU_FRECUENCIA=$(grep 'cpu MHz' /proc/cpuinfo | uniq | awk -F: '{print $2}' | xargs)

echo "CPU Modelo: $CPU_MODELO Frecuencia: ${CPU_FRECUENCIA}Mhz" > web/file/info.txt
