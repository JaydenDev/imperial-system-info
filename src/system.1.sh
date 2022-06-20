#!/bin/bash
# ImperialOS System Information Viewer
# Version: 1.0
# MIT License, JaydenDev

echo "ImperialOS $IMPERIAL_RELEASE"
echo "----------------------------"
echo "CPU: $(lscpu | grep "Model name"| sed 's/Model name://g' | sed 's/^[ \t]*//')"
echo "----------------------------"