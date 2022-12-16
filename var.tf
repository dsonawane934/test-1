variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-08c40ec9ead489470"
    us-east-1 = "ami-08c40ec9ead489472"
    us-east-1 = "ami-08c40ec9ead489471"
  }
}
variable "PRIV_KEY_PATH" {
  default = "keypair"
}
variable "PUB_KEY_PATH" {
  default = "keypair.pub"
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
  default = "Diems@123456789"
}
variable "dbuser" {
  default = "dnyanu"
}
variable "dbname" {
  default = "accounts"
}
variable "instance_count" {
  default = "1"
}
variable "VPC_NAME" {
  default = "vprofile-VPC"
}
variable "Zone1" {
  default = "us-east-1"
}
variable "Zone2" {
  default = "us-east-1"
}
variable "Zone3" {
  default = "us-east-1"
}
variable "vpcCIDR" {
  default = "172.21.0.0./16"
}
variable "pubsub1CIDR" {
  default = "172.21.1.0/24"
}
variable "pubsub2CIDR" {
  default = "172.21.2.0/24"
}
variable "pubsub3CIDR" {
  default = "172.21.3.0/24"
}
variable "prisub1CIDR" {
  default = "172.21.4.0/24"
}
variable "prisub2CIDR" {
  default = "172.21.5.0/24"
}
variable "prisub3CIDR" {
  default = "173.21.6.0/24"
}

variable rmqpass {
    default "Gr33n@apple123456"
}
variable dbuser {
default = "admin"
}
variable dbpass {
    default = "admin123"
}
variable dbname {
    default "accounts"
}
    variable instance_count {
        default = "1"
    }
variable VPC_NAME {
    default = "vprofile-VPC"

}
var Zone1 {
    default = "us-east-1"
}
var Zone2 {
    default = "us-east-1"
}
var Zone3 {
    default = "us-east-1"
}
variable vpcCIDR {
    default = "172.21.0.0./16"
}
variable pubsub1CIDR {
    default = "172.21.1.0/24"
}
variable pubsub2CIDR {
    default = "172.21.2.0/24"
}variable pubsub3CIDR {
    default = "172.21.3.0/24"
}
variable prisub1CIDR {
    default = "172.21.4.0/24"
}
variable prisub2CIDR {
    default = "172.21.5.0/24"
}
variable prisub3CIDR {
    default = "172.21.6.0/24"
}