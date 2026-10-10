output "ec2_secondary_networks_id" {
  description = "Map of id values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_secondary_networks_arn" {
  description = "Map of arn values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_secondary_networks_ipv4_cidr_block" {
  description = "Map of ipv4_cidr_block values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.ipv4_cidr_block if v.ipv4_cidr_block != null && length(v.ipv4_cidr_block) > 0 }
}
output "ec2_secondary_networks_ipv4_cidr_block_associations" {
  description = "Map of ipv4_cidr_block_associations values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.ipv4_cidr_block_associations if v.ipv4_cidr_block_associations != null && length(v.ipv4_cidr_block_associations) > 0 }
}
output "ec2_secondary_networks_network_type" {
  description = "Map of network_type values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "ec2_secondary_networks_owner_id" {
  description = "Map of owner_id values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_secondary_networks_region" {
  description = "Map of region values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_secondary_networks_secondary_network_id" {
  description = "Map of secondary_network_id values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.secondary_network_id if v.secondary_network_id != null && length(v.secondary_network_id) > 0 }
}
output "ec2_secondary_networks_state" {
  description = "Map of state values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_secondary_networks_tags" {
  description = "Map of tags values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_secondary_networks_tags_all" {
  description = "Map of tags_all values across all ec2_secondary_networks, keyed the same as var.ec2_secondary_networks"
  value       = { for k, v in aws_ec2_secondary_network.ec2_secondary_networks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

