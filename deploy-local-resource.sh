#!/bin/bash

az deployment group create \
  --name example_container\
  --resource-group $1 \
  --template-file $2 \
  --parameters name=$3
