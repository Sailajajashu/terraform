aws_region = "us-east-1"

project = "Terraform Learning"

environment = "Dev"

vpc_name = "Dev-VPC"

vpc_cidr = "10.0.0.0/16"

public_subnet_1_cidr = "10.0.1.0/24"
public_subnet_2_cidr = "10.0.2.0/24"

private_subnet_1_cidr = "10.0.11.0/24"
private_subnet_2_cidr = "10.0.12.0/24"

az1           = "us-east-1a"
az2           = "us-east-1b"
instance_type = "t2.micro"


key_name = "terraform-key"