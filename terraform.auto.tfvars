region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2
  
preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-09e67e426f25ce0d7"

keypair = "NvirgKP3"

master-password = "cynthiasproject"

master-username = "cynthia"

account_no = "148029617773"

tags = {
  Owner-Email = "adaora.okoduwa@gmail.com"
  Managed-By  = "Terraform"
  Billing-Account = "1234567890"
}

