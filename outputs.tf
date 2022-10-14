output "public_ip_address" {
  description = "The public ip address"
  value       = "${module.azurermcompute.public_ip_address}"
}

output "public_ip_address_id" {
  description = "The id of the public ip address"
  value       = "${module.azurermcompute.public_ip_address_id}"
}

output "subnet_ids" {
  description = "The ids of the subnet"
  value       = "${module.azurermcompute.subnet_ids}"
}

output "network_interface_ids" {
  description = "The id of the network interface"
  value       = "${module.azurermcompute.network_interface_ids}"
}

