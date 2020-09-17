#!/bin/bash

cut -f 2 -d"," guid_to_fix.csv | tr -d '"' | grep -v guid > fixed.csv
