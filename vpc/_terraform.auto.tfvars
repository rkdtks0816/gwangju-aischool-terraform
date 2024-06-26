bucket = "songsong0816"
key = "dev/apne2/network/vpc/terraform.tfstate"
max_retries = 3

env    = "dev"
name   = "dev"
owner  = "song"
region = "ap-northeast-2"

vpc_cidr        = "10.0.0.0/16"
azs             = ["ap-northeast-2a", "ap-northeast-2c"]
private_subnets = ["10.0.1.0/24", "10.0.3.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.103.0/24"]

enable_ipv6        = false
enable_nat_gateway = true
single_nat_gateway = true

tags                = {}
vpc_tags            = {}
private_subnet_tags = {}
public_subnet_tags  = {}
