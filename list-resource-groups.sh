#!/bin/bash

# Documentation here:
# https://docs.microsoft.com/en-US/cli/azure/group#az_group_list

CMD="az group list"

if [[ $# -ge 1 ]]; then
    # Example query parameter:
    # --query  "[?location=='westus']"
    CMD="${CMD} --query $1"
fi

$CMD
