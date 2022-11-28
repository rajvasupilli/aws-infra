variable vpc_cidr_block {
  type = string
  description = "The CIDR Block of the VPC"
  default = "10.0.0.0/16"
}

variable subnet_cidr {
  type = list
  description = "The cidr blocks pertaining to the subnets"
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}
