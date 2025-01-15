output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.web.id
}

output "public_ip" {
  description = "Public IP of the created EC2 instance"
  value       = aws_instance.web.public_ip
}

output "private_ip" {
  description = "Private IP of the created EC2 instance"
  value       = aws_instance.web.private_ip
}
