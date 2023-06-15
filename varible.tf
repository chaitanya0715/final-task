variable "region" {
    type = string
    default = "ap-south-1"
}

variable "access_key" {
    type = string
    default = "AKIAV2QP2LOULMVUPF2P"
}
variable "secret_key" {
    type = string
    default = "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"
}
variable "cidr_block" {
    type = string
    default = "10.0.0.0/16"
}
variable "availability_zone" {
    type = string
    default = "ap-south-1a"
}
variable "private_ips" {
    type = string
    default = "10.0.1.50"
 }
variable "ami" {
    type = string
    default = "ami-0f5ee92e2d63afc18"
}
variable "instance_type" {
    type = string
    default = "t2.micro"

}
variable "key_name" {
    type = string
    default = "chaitanya143"

}
