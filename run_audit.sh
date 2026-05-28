#!/bin/bash

echo "Running audit script..."

python script/check_usage.py > reports/disk_report.txt 

echo "Audit complete."
echo "Report saved to reports/disk_report.txt"



