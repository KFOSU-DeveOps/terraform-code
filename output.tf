output "public_ip" {
  value = aws_instance.EC2-instance.public_ip
}

output "public_dns" {
  value = aws_instance.EC2-instance.public_dns
}

output "monitoring" {
  value = aws_instance.EC2-instance.monitoring
}