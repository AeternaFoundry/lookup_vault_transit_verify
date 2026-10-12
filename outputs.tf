output "transit_verify_lookup_id" {
  description = "Map of id values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transit_verify_lookup_batch_input" {
  description = "Map of batch_input values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no batch_input are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.batch_input if v.batch_input != null && length(v.batch_input) > 0 }
}
output "transit_verify_lookup_batch_results" {
  description = "Map of batch_results values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no batch_results are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.batch_results if v.batch_results != null && length(v.batch_results) > 0 }
}
output "transit_verify_lookup_cmac" {
  description = "Map of cmac values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no cmac are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.cmac if v.cmac != null && length(v.cmac) > 0 }
}
output "transit_verify_lookup_context" {
  description = "Map of context values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no context are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.context if v.context != null && length(v.context) > 0 }
}
output "transit_verify_lookup_hash_algorithm" {
  description = "Map of hash_algorithm values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no hash_algorithm are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.hash_algorithm if v.hash_algorithm != null && length(v.hash_algorithm) > 0 }
}
output "transit_verify_lookup_hmac" {
  description = "Map of hmac values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no hmac are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.hmac if v.hmac != null && length(v.hmac) > 0 }
}
output "transit_verify_lookup_input" {
  description = "Map of input values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no input are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.input if v.input != null && length(v.input) > 0 }
}
output "transit_verify_lookup_mac_length" {
  description = "Map of mac_length values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no mac_length are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.mac_length if v.mac_length != null }
}
output "transit_verify_lookup_marshaling_algorithm" {
  description = "Map of marshaling_algorithm values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no marshaling_algorithm are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.marshaling_algorithm if v.marshaling_algorithm != null && length(v.marshaling_algorithm) > 0 }
}
output "transit_verify_lookup_name" {
  description = "Map of name values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no name are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transit_verify_lookup_namespace" {
  description = "Map of namespace values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transit_verify_lookup_path" {
  description = "Map of path values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no path are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transit_verify_lookup_prehashed" {
  description = "Map of prehashed values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no prehashed are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.prehashed if v.prehashed != null }
}
output "transit_verify_lookup_reference" {
  description = "Map of reference values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no reference are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.reference if v.reference != null && length(v.reference) > 0 }
}
output "transit_verify_lookup_salt_length" {
  description = "Map of salt_length values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no salt_length are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.salt_length if v.salt_length != null && length(v.salt_length) > 0 }
}
output "transit_verify_lookup_signature" {
  description = "Map of signature values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no signature are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "transit_verify_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no signature_algorithm are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "transit_verify_lookup_signature_context" {
  description = "Map of signature_context values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no signature_context are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.signature_context if v.signature_context != null && length(v.signature_context) > 0 }
}
output "transit_verify_lookup_valid" {
  description = "Map of valid values across all transit_verify_lookup, keyed the same as var.transit_verify_lookup except keys with no valid are omitted"
  value       = { for k, v in data.vault_transit_verify.transit_verify_lookup : k => v.valid if v.valid != null }
}

