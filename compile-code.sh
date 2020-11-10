#!/bin/bash
dir=$(pwd)
echo "Filename: "
read varname
g++ -std=c++2a $dir/$varname.cpp -o $dir/execs/$varname 
$dir/execs/$varname