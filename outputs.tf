output "vpc_id" {

  description = "VPC ID"

  value = aws_vpc.main.id

}

output "vpc_cidr" {

  description = "VPC CIDR"

  value = aws_vpc.main.cidr_block

}
output "public_subnet_1" {

  value = aws_subnet.public_subnet_1.id

}

output "public_subnet_2" {

  value = aws_subnet.public_subnet_2.id

}

output "private_subnet_1" {

  value = aws_subnet.private_subnet_1.id

}

output "private_subnet_2" {

  value = aws_subnet.private_subnet_2.id

}

output "internet_gateway" {

  value = aws_internet_gateway.igw.id

}
output "web1_public_ip" {
  value = aws_instance.web1.public_ip
}

output "web2_public_ip" {
  value = aws_instance.web2.public_ip
}

output "web1_id" {
  value = aws_instance.web1.id
}

output "web2_id" {
  value = aws_instance.web2.id
}