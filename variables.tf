variable "location" {
  default = "eastus"
}

variable "rg_name" {
  default = "practise-rg"
}

variable "prefix" {
  default = "practise1-"
}

variable "vnet_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_name" {
  type    = list(string)
  default = ["subnet1", "subnet2", "subnet3"]
}

variable "subnet_cidr" {
  type    = list(string)
  default = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
}
