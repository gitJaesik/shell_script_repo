#!/bin/bash

input_text=text/input.txt

if [ -n "${input_text}" ]; then
    asr_tag="$(basename "${input_text}" .txt)"
else
    asr_tag="else_sentence"
fi
echo ${asr_tag}


# if [ -z "${some_variable}" ]; then
# fi