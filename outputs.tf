output "dns_tsig_keys_id" {
  description = "Map of id values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no id are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_tsig_keys_algorithm" {
  description = "Map of algorithm values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no algorithm are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "dns_tsig_keys_compartment_id" {
  description = "Map of compartment_id values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_tsig_keys_defined_tags" {
  description = "Map of defined_tags values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dns_tsig_keys_freeform_tags" {
  description = "Map of freeform_tags values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dns_tsig_keys_name" {
  description = "Map of name values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no name are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_tsig_keys_secret" {
  description = "Map of secret values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no secret are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "dns_tsig_keys_self" {
  description = "Map of self values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no self are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.self if v.self != null && length(v.self) > 0 }
}
output "dns_tsig_keys_state" {
  description = "Map of state values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no state are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_tsig_keys_time_created" {
  description = "Map of time_created values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no time_created are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dns_tsig_keys_time_updated" {
  description = "Map of time_updated values across all dns_tsig_keys, keyed the same as var.dns_tsig_keys except keys with no time_updated are omitted"
  value       = { for k, v in oci_dns_tsig_key.dns_tsig_keys : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

