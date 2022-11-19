variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "enable_dns_support" {
  default = "true"
}

variable "enable_dns_hostnames" {
  default = "true"
}

variable "enable_classiclink" {
  default = "false"
}

variable "enable_classiclink_dns_support" {
  default = "false"
}

variable "preferred_number_of_public_subnets" {
  type        = number
  description = "Number of public subnets"
}

variable "preferred_number_of_private_subnets" {
  type        = number
  description = "Number of private subnets"
}

variable "name" {
  type        = string
  description = "ACS"
}

variable "tags" {
  description = "A mapping of tags assigned to all resources"
  type        = map(string)
  default     = {}
}

variable "environment" {
  type = string
  description = environment
}

variable "ami-bastion" {
  type = string
  description = "AMI ID for the launch template"
}

variable "ami-web" {
  type = string
  description = "AMI ID for the launch template"
}

variable "ami-nginx" {
  type = string
  description = "AMI ID for the launch template"
}

variable "ami-sonar" {
  type = string
  description = "AMI ID for the launch template"
}

variable "ami" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "keypair" {
  type        = string
  description = "Key pair for instances"
}

variable "account_no" {
  type        = number
  description = "account no"
}

variable "master-username" {
  type        = string
  description = "RDS admin username"
}

variable "master-password" {
  type        = string
  description = "RDs admin password"
}