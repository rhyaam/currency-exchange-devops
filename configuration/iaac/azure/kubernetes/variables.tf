variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "eastus"
}

variable node_count {
  default = 3
}

variable dns_prefix {
  default = "mydns"
}

variable cluster_name {
  default = "mycluster"
}

variable resource_group {
  default = "myresourcegroup"
}