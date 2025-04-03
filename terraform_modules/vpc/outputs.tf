output "vpc_id" {
  value = aws_vpc.vpc.id
}

output "public_subnet_ids" {
  value = [aws_subnet.public_subnet_a.id, aws_subnet.public_subnet_b]
}

output "private_subnet_ids" {
  value = [aws_subnet.private_subnet_a, aws_subnet.private_subnet_b]
}
