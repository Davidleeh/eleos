#!/bin/bash

modprobe msr
wrmsr 0xc90 0xfff0
wrmsr 0xc91 0xf
wrmsr -p 0 0xc8f 0
wrmsr -p 1 0xc8f 1
wrmsr -p 2 0xc8f 1
wrmsr -p 3 0xc8f 1
wrmsr -p 4 0xc8f 1
wrmsr -p 5 0xc8f 1
wrmsr -p 6 0xc8f 1
wrmsr -p 7 0xc8f 1
