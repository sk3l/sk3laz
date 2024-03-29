# sk3laz - Microsoft Azure Toolkit
A collection of Bash scripts wrapping Azure ARM CLI commands to describe usage patterns. 

## Current capabilities
- resource groups
  - list
- resources
  - create deployment resource
    - utilizes Azure Resource Manager JSON template ([see here](https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-specs?tabs=azure-powershell))
  - destroy deployment resource
  - list

## Resources
- [Microsoft Build article](https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/organize-resources) describing organization strategies for Azure resource groups and resources.

## TODO
- ~list all resource groups~
- ~list all resources~
- search deployments by
  - resource groups
  - resource name
- deployment resource management
  - start deployment resource
  - stop deployment resource
