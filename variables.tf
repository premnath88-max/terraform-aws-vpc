variable "project" {
    type = string
}

variable "environment"{
    type = string
}

variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/17"

}

variable "vpc_tags" {
    type = map
    default = {}

}