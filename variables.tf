variable "identity_oidc_assignments" {
  description = <<EOT
Map of identity_oidc_assignments, attributes below
Required:
    - name
Optional:
    - entity_ids
    - group_ids
    - namespace
EOT

  type = map(object({
    name       = string
    entity_ids = optional(set(string))
    group_ids  = optional(set(string))
    namespace  = optional(string)
  }))
}

