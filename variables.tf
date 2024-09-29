variable "prefix" {
  type        = string
  description = "Prefix added to names of all resources"
  default     = "neuvector-quickstart"
}

variable "aws_region" {
  type        = string
  description = "AWS region used for all resources"
  default     = "us-east-1"
}

variable "aws_zone" {
  type        = string
  description = "AWS zone used for all resources"
  default     = "us-east-1b"
}
