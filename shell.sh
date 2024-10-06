#!/bin/bash
html_dir="/mnt/c/Users/hp/Desktop/webhosting"
cd "$html_dir" || { echo "Directory not found"; exit 1; }
echo "hosting webs/mnt/c/Users/hp/Dite at http://localhost:8080"
http-server -p 8080
