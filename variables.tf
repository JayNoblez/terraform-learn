variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}
variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
}
variable "avail_zone" {
  description = "Availability zone for the subnet"
  type        = string
}
variable "env_prefix" {
  description = "Environment prefix"
  type        = string
}


variable "access_key" {
  description = "IAM Access Key"
}

variable "secret_key" {
  description = "IAM Secret Key"
}

variable "region" {
  description = "Infra Current Region"
}

variable "my_ip" {
  description = "My IP"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "public_key_location" {
  description = "Public Key Location"
  type        = string
}

variable "user_data_location" {
  description = "User Data Location"
  type        = string
}
