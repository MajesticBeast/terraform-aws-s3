module "tags" {
  source = "app.terraform.io/thelostsons/tags/aws"
  version = "0.0.1"
}

variable "tags" {
  type = map(string)
}

variable "bucket" {
  type = string
}