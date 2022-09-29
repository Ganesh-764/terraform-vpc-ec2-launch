variable "region" {
  type = string
  default = "ap-south-1"
}

variable "created_by" {
  type = string
  default = "giri"
}

variable "cidrblock" {
  type = string 
  default="192.0.0.0/16"
}

variable "tenancy" {
  type = string
  default = "default"
}

variable "name" {
  type = string
  default = "giri-vpc"
}

variable "ps_cidr" {
  type = string
  default="192.0.10.0/24"
}

variable "map_public_ip_on_launch" {
  type = string
  default = "true"
}

variable "enable_resource_name_dns_a_record_on_launch" {
  type = string
  default = "true"
}

variable "ps_name" {
  type = string
  default = "pub-subnet"
}

variable "igw_name" {
  type = string
  default = "demo_igw"
}

variable "prt_name" {
  type = string
  default = "public-rt"
}


variable "type" {
    type = string
    default = "t2.micro"
}


variable "keyname" {
    type = string
    default = "panz"
}
