#!/bin/bash

# move files to backup folder 
find "C:\Users\s4489mah\Downloads" -type f -name "*.xlsx" -mtime +30 -exec mv {} "C:\Users\s4489mah\Desktop\GangiReddy\Shell_Scripts\Test" \;

# Delete files more than 30 days

find "C:\Users\s4489mah\Desktop\GangiReddy\Shell_Scripts\Test" -type f -name "*.xlsx" -mtime +30 -exec rm {} \;
