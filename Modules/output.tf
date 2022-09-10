output "instance_details" {
  value       = aws_instance.web.*
  description = "EC2 instance details"
}
