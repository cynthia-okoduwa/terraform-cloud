region = "us-east-2"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2
  
preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0eb4d57184bdd076f"

ami-bastion = "ami-0edd906b93e3049af"

ami-nginx = "ami-0135bd11c28a18af2"

ami-sonar = "ami-06a203262b224fad4"

keypair = "OhiKP"

master-password = "cynthiasproject"

master-username = "cynthia"

account_no = "148029617773"

tags = {
  Owner-Email = "adaora.okoduwa@gmail.com"
  Managed-By  = "Terraform"
  Billing-Account = "1234567890"
}

