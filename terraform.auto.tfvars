region = "us-east-2"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2
  
preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-05d68cebfc0e23de8"

ami-bastion = "ami-0804b9db194b27928"

ami-nginx = "ami-0cce8733475ee4a8e"

ami-sonar = "ami-08ef8cda849f6638d"

keypair = "OhiKP"

master-password = "cynthiasproject"

master-username = "cynthia"

account_no = "148029617773"

tags = {
  Owner-Email = "adaora.okoduwa@gmail.com"
  Managed-By  = "Terraform"
  Billing-Account = "1234567890"
}

