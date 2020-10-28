resource "aws_vpc" "default" {
  cidr_block                       = var.vpc_cidr
  instance_tenancy                 = var.vpc_instance_tenancy
  enable_dns_hostnames             = var.vpc_enable_dns_hostnames
  enable_dns_support               = var.vpc_enable_dns_support
  enable_classiclink               = var.vpc_enable_classlink
  enable_classiclink_dns_support   = var.vpc_enable_classlink_dns_support
  assign_generated_ipv6_cidr_block = var.vpc_assign_generated_ipv6_cidr_block

  tags = merge(
    {
      "Name" = format("%s", var.vpc_name)
    },
    var.tags,
  )

}
