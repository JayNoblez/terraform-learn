## Pre-Requisites for Udemy Course to follow along
- Code Editor, where we write TF Configuration Code e.g. Visual Studio Code: https://code.visualstudio.com/download
- Account on GitlLab, because Terraform's Configuration Code is hosted on GitLab
- An AWS Account, because we are automating AWS infrastructure with Terraform


## Useful Links
- Code Editor, e.g. Visual Studio Code: https://code.visualstudio.com/download
- Installation Guide for Terraform: https://learn.hashicorp.com/tutorials/terraform/install-cli
- Guide of how to create an AWS Account: https://aws.amazon.com/premiumsupport/knowledge-center/create-and-activate-aws-account/
- AWS 1-Year Free Tier information: https://aws.amazon.com/free
- Installation Guides for AWS CLI: https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html (not needed until "Environment Variable" Lecture)


## Commands used in the Course

### initialize

    terraform init

### preview terraform actions

    terraform plan

### apply configuration with variables

    terraform apply -var-file terraform-dev.tfvars

### destroy a single resource

    terraform destroy -target aws_vpc.myapp-vpc

### destroy everything fromtf files

    terraform destroy

### show resources and components from current state

    terraform state list

### show current state of a specific resource/data

    terraform state show aws_vpc.myapp-vpc    

### set avail_zone as custom tf environment variable - before apply

    export TF_VAR_avail_zone="eu-west-3a"
