variable "name" {
  type    = string
  default = "CHIOMA"
}

variable "versioning" {
  type    = string
  default = "Enabled"
}

variable "acl" {
  type    = string
  default = "private"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "create_vpc" {
  type    = bool
  default = true
}
