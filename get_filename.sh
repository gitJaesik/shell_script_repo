#!/bin/bash

# https://stackoverflow.com/questions/35006457/choosing-between-0-and-bash-source

log() {
    local fname=${BASH_SOURCE[1]##*/}
    echo -e "$(date '+%Y-%m-%dT%H:%M:%S') (${fname}:${BASH_LINENO[0]}:${FUNCNAME[1]}) $*"
}

# fname=${BASH_SOURCE[1]##*/}
# echo ${fname}

echo ${BASH_SOURCE}
: '
##*/ 는 /가 나올 때 까지 앞의 모든 것을 지우는 것
##*. 는 .가 나올 때 까지 앞의 모든 것을 지우는 것 
'
echo ${BASH_SOURCE##*/}

log "get log"