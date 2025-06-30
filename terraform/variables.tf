variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_profile" {
  type    = string
  default = "github-actions-user"
}

variable "ecr_repo_names" {
  description = "List of ECR repository names"
  type        = list(string)
  default     = ["backend", "frontend"]
}

variable "name_prefix" {
  type    = string
  default = "myapp"
}

variable "frontend_image" {
  description = "Private ECR image URL for frontend"
  type        = string
}

variable "backend_image" {
  description = "Private ECR image URL for backend"
  type        = string
}

variable "frontend_port" {
  type    = number
  default = 3000
}

variable "backend_port" {
  type    = number
  default = 8000
}

variable "enable_dns_hostnames" {
  type    = bool
  default = true
}

variable "map_public_ip_on_launch" {
  type    = bool
  default = true
}
