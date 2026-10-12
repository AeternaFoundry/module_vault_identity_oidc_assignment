resource "vault_identity_oidc_assignment" "identity_oidc_assignments" {
  for_each = var.identity_oidc_assignments

  name       = each.value.name
  entity_ids = each.value.entity_ids
  group_ids  = each.value.group_ids
  namespace  = each.value.namespace
}

