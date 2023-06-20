variable "region" {
  description = "AWS Deployment region.."
  type = string
  default = "us-east-1"
}
variable "environment" {
  description = "Specifiying environment"
  type = string
  default = "dev1"
}
variable "vpc_cidr" {
  description = "VPC CIDR"
  type = string
  default = "	10.0.0.0/16"
}
variable "public_subnets_cidr" {
  description = "VPC CIDR"
  type = string
  default = "	10.0.1.0/16"
}
variable "private_subnets_cidr" {
  description = "VPC CIDR"
  type = string
  default = "	10.0.2.0/16"
}