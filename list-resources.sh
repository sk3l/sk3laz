#!/bin/bash

# Usage:
# az resource list [--location]
#                 [--name]
#                 [--namespace]
#                 [--resource-group]
#                 [--resource-type]
#                 [--tag]

# Documentation here:
# https://learn.microsoft.com/en-us/cli/azure/resource?view=azure-cli-latest#az-resource-list 

az resource list $1
