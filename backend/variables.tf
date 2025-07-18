variable "aws_region" {
  description = "La región de AWS"
  type        = string
  default     = "us-east-1"
}

variable "env" {
  description = "Ambiente"
  type        = string
  default     = "dev"  
}