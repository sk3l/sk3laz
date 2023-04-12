#!/bin/bash

# Usage
# az resource delete [--api-version]
#   [--ids]
#   [--latest-include-preview]
#   [--name]
#   [--namespace]
#   [--no-wait]
#   [--parent]
#   [--resource-group]
#   [--resource-type]

# Documentation here:
# https://learn.microsoft.com/en-us/cli/azure/resource?view=azure-cli-latest#az-resource-delete

az resource delete \
	--ids $1
