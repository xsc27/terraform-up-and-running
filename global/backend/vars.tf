variable "tf-state-region" {
  type = "string"
  default = "us-west-1"
}

variable "tf-state-s3" {
  type = "string"
  default = "tf-state"
}

locals {
  "tf-state-lock"= "${var.tf-state-s3}-lock"
}