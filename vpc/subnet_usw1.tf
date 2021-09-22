module "subnet_usw1" {
  source            = "git@github.com:looklikegarfield/gcp-sentinel.git//compute_subnetwork"
  subnet_name       = var.SubnetName_usw1
  network_self_link = module.network.self_link
  subnet_region     = var.SubnetRegion_usw1
  project_id        = module.project.project_id
  ip_cidr_range     = var.IP_CIDR_Range_subnet_usw1
}

output "subnet_usw1_gateway_address" {
  value       = module.subnet_usw1.gateway_address
  description = "The IP address of the gateway."
}

output "subnet_usw1_self_link" {
  value       = module.subnet_usw1.self_link
  description = "The URL of the created resource"
}

output "subnet_usw1_subnet_region" {
  value = module.subnet_usw1.subnet_region
}