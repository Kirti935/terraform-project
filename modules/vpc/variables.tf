variable "cidr_block" {}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "public_subnet_cidr" {}

variable "private_subnet_cidr" {}
