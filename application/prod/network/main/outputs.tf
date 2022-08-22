output "security_group_web_id" {
    values = aws_security_group.web.id
}

output "security_gruop_vpc_id" {
    values = aws_security_group.vpc.id
}

output "subnet_public" {
    value = aws_subnet.public
}

output "subnet_private" {
    value = aws_subnet.private
}

output "vpc_this_id" {
    value = aws_vpc.this.id
}

output "security_group_db_foobar_id" {
    value =  aws_security_group.db_foobar.id
}  

output "db_subnet_group_this_id" {
  value = aws_db_subnet_group.this.id
}