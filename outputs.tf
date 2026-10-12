output "identity_oidc_assignments_id" {
  description = "Map of id values across all identity_oidc_assignments, keyed the same as var.identity_oidc_assignments except keys with no id are omitted"
  value       = { for k, v in vault_identity_oidc_assignment.identity_oidc_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_oidc_assignments_entity_ids" {
  description = "Map of entity_ids values across all identity_oidc_assignments, keyed the same as var.identity_oidc_assignments except keys with no entity_ids are omitted"
  value       = { for k, v in vault_identity_oidc_assignment.identity_oidc_assignments : k => v.entity_ids if v.entity_ids != null && length(v.entity_ids) > 0 }
}
output "identity_oidc_assignments_group_ids" {
  description = "Map of group_ids values across all identity_oidc_assignments, keyed the same as var.identity_oidc_assignments except keys with no group_ids are omitted"
  value       = { for k, v in vault_identity_oidc_assignment.identity_oidc_assignments : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "identity_oidc_assignments_name" {
  description = "Map of name values across all identity_oidc_assignments, keyed the same as var.identity_oidc_assignments except keys with no name are omitted"
  value       = { for k, v in vault_identity_oidc_assignment.identity_oidc_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_oidc_assignments_namespace" {
  description = "Map of namespace values across all identity_oidc_assignments, keyed the same as var.identity_oidc_assignments except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_oidc_assignment.identity_oidc_assignments : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

