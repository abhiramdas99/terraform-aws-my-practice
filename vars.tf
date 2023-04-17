
variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "VPC_NAME" {
  default = "vprofile-VPC"
}

variable "Zone1" {
  default = "ap-south-1a"
}

variable "Zone2" {
  default = "ap-south-1b"
}

variable "vpcCIDR" {
  default = "172.21.0.0/16"
}

variable "PubSub1CIDR" {
  default = "172.21.1.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.2.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.3.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.4.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.5.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.6.0/24"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1 = "ami-03a933af70fa97ad2"
  }
}

variable "PRIV_KEY_PATH" {
  default = "terra_ec2_access_key"
}

variable "PUB_KEY_PATH" {
  default = "terra_ec2_access_key.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "183.83.39.124/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Terraform@2023"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

