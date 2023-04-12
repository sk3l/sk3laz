#!/bin/bash

# Usage:
# az deployment group create --resource-group
#   [--aux-subs]
#   [--aux-tenants]
#   [--confirm-with-what-if]
#   [--handle-extended-json-format]
#   [--mode {Complete, Incremental}]
#   [--name]
#   [--no-prompt {false, true}]
#   [--no-wait]
#   [--parameters]
#   [--proceed-if-no-change]
#   [--query-string]
#   [--rollback-on-error]
#   [--template-file]
#   [--template-spec]
#   [--template-uri]
#   [--what-if]
#   [--what-if-exclude-change-types {Create, Delete, Deploy, Ignore, Modify, NoChange, Unsupported}]
#   [--what-if-result-format {FullResourcePayloads, ResourceIdOnly}]

# Documentation here:
# https://learn.microsoft.com/en-us/cli/azure/deployment/group?view=azure-cli-latest#az-deployment-group-create

az deployment group create  \
  --resource-group $1       \
  --name $2                 \
  --template-file $3        \
