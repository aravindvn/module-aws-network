variable "env_name" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "vpc_name" {
  type    = string
  default = "ms-up-running"
}

variable "main_vpc_cidr" {
  type = string
}

variable "public_subnet_a_cidr" {
  type = string
}

variable "public_subnet_b_cidr" {
  type = string
}

variable "private_subnet_a_cidr" {
  type = string
}

variable "private_subnet_b_cidr" {
  type = string
}

variable "cluster_name" {
  type = string
}