module "network" {
  source       = "git@github.com:looklikegarfield/gcp-sentinel.git//compute_network"
  network_name = var.NetworkName
  project_id   = module.project.project_id
}

output "network_name" {
  value       = module.network.name
  description = "The unique name of the network"
}

output "network_self_link" {
  value       = module.network.self_link
  description = "The URL of the created resource"
}


#module "dns_peering" {
#  source = "git@github.com:looklikegarfield/gcp-sentinel.git//dns_peering"
#  project_id        = module.project.project_id
#}
