#!/bin/bash

cut -d, -f 2 guid_to_fix.csv | sed -e 's/\"//g' | grep -v guid_only
