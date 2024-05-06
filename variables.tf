variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#     rabbitmq = "t2.micro"
#     catalogue = "t2.micro"
#     cart = "t2.micro"
#     user = "t2.micro"
#     shipping = "t3.small"
#     payment = "t2.micro"
#     dispatch = "t2.micro"
#     web = "t2.micro"
#   }
}

variable "ami_id" {
  default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
  default = "Z0073189D2PU8PRJU9ZP"
}

variable "domain_name" {
  default = "mutthu2512.online"
}
