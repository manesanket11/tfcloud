variable "instance_type" {
  type        = string
  default     = ""
  description = "Enter the EC2 instance Type"
}

variable "name" {
  type        = string
  default     = ""
  description = "Enter the EC2 instance Name"
}

variable "AWS_ACCESS_KEY_ID" {
  type        = string
  default     = ""
}

variable "AWS_SECRET_ACCESS_KEY" {
  type        = string
  default     = ""
}