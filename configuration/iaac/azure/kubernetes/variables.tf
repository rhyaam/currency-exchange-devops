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
  default = "rhyaamdns"
}

variable cluster_name {
  default = "rhyaamcluster"
}

variable resource_group {
  default = "rhyaamresourcegroup"
}