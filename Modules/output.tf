output "instance_details" {
  value       = aws_instance.web.id
  description = "EC2 instance details"
}
