#!/bin/bash

[[ $1 == "*" || $1 == "/" || $1 == "+" || $1 == "-" ]] && echo "scale=3;($2 $1 $3)" | bc