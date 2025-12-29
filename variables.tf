#AWS Region
variable "aws_region"{
    description = "The name of the region in AWS"
    type        = string
}

# VPC Variables
variable "vpc_name" {
  description = "VPC"
  type = string 
  default = "vpc"
}
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type = string 
  default = "10.0.0.0/16"
}