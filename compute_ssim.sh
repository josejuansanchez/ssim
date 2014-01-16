#!/bin/bash

if [ $# -ne 2 ]; then
	echo -e "\nUsage: $0 <FILENAME IMAGE 1> <FILENAME IMAGE 2>\n";
	exit;
fi

octave --silent --eval "ssim('$1','$2')"

