#!/bin/bash

# Create directories for CloudProviders
mkdir -p CloudProviders/AWS/screenshots
touch CloudProviders/AWS/screenshots/.gitkeep

mkdir -p CloudProviders/GoogleCloud/screenshots
touch CloudProviders/GoogleCloud/screenshots/.gitkeep

mkdir -p CloudProviders/Azure/screenshots
touch CloudProviders/Azure/screenshots/.gitkeep

# Create directories for ConfigurationManagement
mkdir -p ConfigurationManagement/Ansible/{Playbooks,Roles,Inventory,screenshots}
touch ConfigurationManagement/Ansible/Playbooks/.gitkeep
touch ConfigurationManagement/Ansible/Roles/.gitkeep
touch ConfigurationManagement/Ansible/Inventory/.gitkeep
touch ConfigurationManagement/Ansible/screenshots/.gitkeep

# Create directories for Containers
mkdir -p Containers/Docker/{Dockerfiles,ComposeFiles,ExampleImages,screenshots}
touch Containers/Docker/Dockerfiles/.gitkeep
touch Containers/Docker/ComposeFiles/.gitkeep
touch Containers/Docker/ExampleImages/.gitkeep
touch Containers/Docker/screenshots/.gitkeep

mkdir -p Containers/Kubernetes/{HelmCharts,Manifests,CI-CD,screenshots}
touch Containers/Kubernetes/HelmCharts/.gitkeep
touch Containers/Kubernetes/Manifests/.gitkeep
touch Containers/Kubernetes/CI-CD/.gitkeep
touch Containers/Kubernetes/screenshots/.gitkeep

# Create directories for InfrastructureAsCode
mkdir -p InfrastructureAsCode/Terraform/{Modules,Workspaces,Examples,screenshots}
touch InfrastructureAsCode/Terraform/Modules/.gitkeep
touch InfrastructureAsCode/Terraform/Workspaces/.gitkeep
touch InfrastructureAsCode/Terraform/Examples/.gitkeep
touch InfrastructureAsCode/Terraform/screenshots/.gitkeep

# Create directories for Scripting
mkdir -p Scripting/Python/{Scripts,Automation,Libraries,screenshots}
touch Scripting/Python/Scripts/.gitkeep
touch Scripting/Python/Automation/.gitkeep
touch Scripting/Python/Libraries/.gitkeep
touch Scripting/Python/screenshots/.gitkeep

mkdir -p Scripting/Bash/{Scripts,Automation,screenshots}
touch Scripting/Bash/Scripts/.gitkeep
touch Scripting/Bash/Automation/.gitkeep
touch Scripting/Bash/screenshots/.gitkeep

mkdir -p Scripting/Ansible/{Playbooks,Roles,Inventory,screenshots}
touch Scripting/Ansible/Playbooks/.gitkeep
touch Scripting/Ansible/Roles/.gitkeep
touch Scripting/Ansible/Inventory/.gitkeep
touch Scripting/Ansible/screenshots/.gitkeep

mkdir -p Scripting/YAML/{Kubernetes,Ansible,Examples}
touch Scripting/YAML/Kubernetes/.gitkeep
touch Scripting/YAML/Ansible/.gitkeep
touch Scripting/YAML/Examples/.gitkeep

mkdir -p Scripting/JSON/{ConfigFiles,APIRequests,Examples}
touch Scripting/JSON/ConfigFiles/.gitkeep
touch Scripting/JSON/APIRequests/.gitkeep
touch Scripting/JSON/Examples/.gitkeep

# Create directories for Linux
mkdir -p Linux/{ShellScripts,SystemAdministration,Networking,screenshots}
touch Linux/ShellScripts/.gitkeep
touch Linux/SystemAdministration/.gitkeep
touch Linux/Networking/.gitkeep
touch Linux/screenshots/.gitkeep

