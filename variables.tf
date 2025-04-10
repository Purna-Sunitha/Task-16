variable "vpc_cidr" {}
variable "vpc_name" {}
variable "igw_name" {}
variable "rt_name"  {}
variable "pub_rt_igw_access_cidr" {}
variable "pri_rt" {}
variable "lb_name" {}
variable "sg_name" {}

variable "subnets" {
  description = "List of subnets with type information"
  type = list(object({
    name = string
    cidr = string
    type = string # application, database, loadbalancer
    az   = string
  }))
}
