#!/bin/bash

list=('a' 'b')

echo "${list[@]}"

function func_list() {
 local fist=$1
 local args=("$@")
 
 for i in "${args[@]}"
 do
 done
}

func_list 'first' "${list[@]}"
