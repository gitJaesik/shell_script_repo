#!/bin/bash

arguments () {
    echo "The function location is $0"
    echo "There are $# arguments"
    echo "Argument 1 is $1"
    echo "Argument 2 is $2"
    echo "<$@> and <$*> are the same"
    echo "List the elements in a for loop to see the difference!"
    echo "* gives:"
    for arg in "$*"; do echo "<$arg>"; done
    echo "@ gives:"
    for arg in "$@"; do echo "<$arg>"; done
}

error_handle () {
    if [ $1 -ne 0 ]; then
        echo "$2 failed"
        echo $1
        exit 0
    fi
}

arguments hello world

go run
error_handle $? 'go run'

arguments hello world