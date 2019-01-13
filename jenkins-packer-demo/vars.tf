variable "AWS_REGION" {
  default = "ap-southeast-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
    ap-southeast-1 = "ami-09f2be3a5a5867258"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.150.1"
}
variable "TERRAFORM_VERSION" {
  default = "0.11.7"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
