output "this_vpc_arn" {
  description = "The ARN of the VPC"
  value       = aws_vpc.default.arn
}

output "this_vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.default.id
}

output "this_vpc_cidr_block" {
  description = "The CIDR Block of the VPC"
  value       = aws_vpc.default.cidr_block
}

output "this_vpc_instance_tenancy" {
  description = "VPC instance tenancy"
  value       = aws_vpc.default.instance_tenancy
}

output "this_vpc_enable_dns_support" {
  description = "VPC DNS Support"
  value       = aws_vpc.default.enable_dns_support
}

output "this_vpc_enable_dns_hostnames" {
  description = "VPC DNS Hostnames"
  value       = aws_vpc.default.enable_dns_hostnames
}

output "this_vpc_enable_classiclink" {
  description = "VPC Classlink"
  value       = aws_vpc.default.enable_classiclink
}

output "this_vpc_main_route_table_id" {
  description = "VPC main route table ID"
  value       = aws_vpc.default.main_route_table_id
}

output "this_vpc_default_network_acl_id" {
  description = "VPC default network ACL ID"
  value       = aws_vpc.default.default_network_acl_id
}

output "this_vpc_default_security_group_id" {
  description = "VPC default SG ID"
  value       = aws_vpc.default.default_security_group_id
}

output "this_vpc_default_route_table_id" {
  description = "VPC default route table ID"
  value       = aws_vpc.default.default_route_table_id
}

output "this_vpc_ipv6_association_id" {
  description = "VPC ipv6 ID"
  value       = aws_vpc.default.ipv6_association_id
}

output "this_vpc_ipv6_cidr_block" {
  description = "VPC ipv6 CIDR Block"
  value       = aws_vpc.default.ipv6_cidr_block
}

output "this_vpc_owner_id" {
  description = "VPC Owner ID"
  value       = aws_vpc.default.owner_id
}
