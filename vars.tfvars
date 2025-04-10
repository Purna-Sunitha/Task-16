vpc_cidr = "10.0.0.0/16"
vpc_name = "my-vpc"
igw_name ="my-igw"
rt_name  = "pub-route-table"
pub_rt_igw_access_cidr = "0.0.0.0/0"
pri_rt = "priv-route-table"
lb_name = "my-alb"
sg_name = "alb-sg"
subnets = [
  { name = "app-subnet-1", cidr = "10.0.1.0/24", type = "application", az = "ap-southeast-1a" },
  { name = "app-subnet-2", cidr = "10.0.2.0/24", type = "application", az = "ap-southeast-1b" },
  { name = "app-subnet-3", cidr = "10.0.3.0/24", type = "application", az = "ap-southeast-1c" },
  { name = "db-subnet-1", cidr = "10.0.4.0/24", type = "database", az = "ap-southeast-1a" },
  { name = "db-subnet-2", cidr = "10.0.5.0/24", type = "database", az = "ap-southeast-1b" },
  { name = "db-subnet-3", cidr = "10.0.6.0/24", type = "database", az = "ap-southeast-1c" },
  { name = "lb-subnet-1", cidr = "10.0.7.0/24", type = "loadbalancer", az = "ap-southeast-1a" },
  { name = "lb-subnet-2", cidr = "10.0.8.0/24", type = "loadbalancer", az = "ap-southeast-1b" },
  { name = "jump-subnet", cidr = "10.0.9.0/24", type = "jump", az = "ap-southeast-1c" }
]
