module "vpc" {
  source               = "terraform-aws-modules/vpc/aws"
  name                 = var.VPC_NAME
  cidr                 = var.vpcCIDR
  azs                  = [var.Zone1, var.Zone2, var.Zone3]
  private_subnets      = [var.prisub1CIDR, var.prisub2CIDR, var.prisub3CIDR]
  public_subnets       = [var.pubsub1CIDR, var.pubsub2CIDR, var.pubsub3CIDR]
  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    terrafrom  = "true"
    envirement = "prod"
  }
  vpc_tags = {
    name = var.VPC_NAME
  }
}
