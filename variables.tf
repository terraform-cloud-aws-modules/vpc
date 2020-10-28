variable "tags" {}

variable "vpc_name" {
  type    = string
  default = "default"
}

variable vpc_cidr {
  type    = string
  default = "10.0.0.0/16"
}

variable vpc_instance_tenancy {
  type    = string
  default = "default"
}

variable vpc_enable_dns_support {
  type    = bool
  default = true
}

variable vpc_enable_dns_hostnames {
  type    = bool
  default = false
}

variable vpc_enable_classlink {
  type    = bool
  default = false
}

variable vpc_enable_classlink_dns_support {
  type    = bool
  default = false
}

variable vpc_assign_generated_ipv6_cidr_block {
  type    = bool
  default = false
}
