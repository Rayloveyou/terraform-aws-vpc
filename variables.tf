variable "vpc_cidr_block" {
  type = string
  default = "10.0.0.0/16"
}

variable "private_subnet" {
  type = list(string) // nhiều private subnets
}

variable "public_subnet" {
  type = list(string) // nhiều public subnets)
}

variable "availability_zone" {
  type = list(string) // các zone cho subnets
}