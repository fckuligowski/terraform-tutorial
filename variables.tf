variable "region" {
  default = "us-east-1"
}

variable "amis" {
  type = "map"
  default = {
    "us-east-1" = "XXXami-b374d5a5"
    "us-east-2" = "ami-4b32be2b"
  }
}
