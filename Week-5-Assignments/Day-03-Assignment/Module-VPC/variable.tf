variable "Vpc-cidr_blocks" {
    description = "Cidr blocks for Vpc "
    type = list(string)
    default = ["10.0.0.0/16","10.0.1.0/24","10.0.2.0/24"]
}
variable "availability_zones" {
    description = "availability_zones"
    type = list(string)
    default = ["us-east-2a","us-east-2b","us-east-2c"]
}