# Azure Terraform Network Lab

A hands-on Infrastructure as Code project built with Terraform and Microsoft Azure.

## What this project creates

- Azure Resource Group
- Virtual Network (VNet)
- Application Subnet
- Network Security Group (NSG)
- NSG association with the application subnet

## Architecture

```text
Resource Group
└── Virtual Network: 10.10.0.0/16
    └── Application Subnet: 10.10.1.0/24
        └── Network Security Group

        Tools Used
Terraform
Microsoft Azure
Azure CLI
Git
GitHub
Visual Studio Code
How to Run
terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
Verification
terraform state list
terraform output
Learning Outcomes
Created Azure infrastructure using Terraform.
Used Terraform state to track deployed resources.
Used resource references to connect Azure resources.
Published the project source code to GitHub using Git.