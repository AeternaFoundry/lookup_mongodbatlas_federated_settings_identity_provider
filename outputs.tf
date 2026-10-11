output "federated_settings_identity_provider_lookup_id" {
  description = "Map of id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "federated_settings_identity_provider_lookup_acs_url" {
  description = "Map of acs_url values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no acs_url are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.acs_url if v.acs_url != null && length(v.acs_url) > 0 }
}
output "federated_settings_identity_provider_lookup_associated_domains" {
  description = "Map of associated_domains values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no associated_domains are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.associated_domains if v.associated_domains != null && length(v.associated_domains) > 0 }
}
output "federated_settings_identity_provider_lookup_associated_orgs" {
  description = "Map of associated_orgs values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no associated_orgs are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.associated_orgs if v.associated_orgs != null && length(v.associated_orgs) > 0 }
}
output "federated_settings_identity_provider_lookup_audience" {
  description = "Map of audience values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no audience are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "federated_settings_identity_provider_lookup_audience_uri" {
  description = "Map of audience_uri values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no audience_uri are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.audience_uri if v.audience_uri != null && length(v.audience_uri) > 0 }
}
output "federated_settings_identity_provider_lookup_authorization_type" {
  description = "Map of authorization_type values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no authorization_type are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.authorization_type if v.authorization_type != null && length(v.authorization_type) > 0 }
}
output "federated_settings_identity_provider_lookup_client_id" {
  description = "Map of client_id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "federated_settings_identity_provider_lookup_description" {
  description = "Map of description values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no description are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "federated_settings_identity_provider_lookup_display_name" {
  description = "Map of display_name values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "federated_settings_identity_provider_lookup_federation_settings_id" {
  description = "Map of federation_settings_id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no federation_settings_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.federation_settings_id if v.federation_settings_id != null && length(v.federation_settings_id) > 0 }
}
output "federated_settings_identity_provider_lookup_groups_claim" {
  description = "Map of groups_claim values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no groups_claim are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.groups_claim if v.groups_claim != null && length(v.groups_claim) > 0 }
}
output "federated_settings_identity_provider_lookup_identity_provider_id" {
  description = "Map of identity_provider_id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no identity_provider_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "federated_settings_identity_provider_lookup_idp_id" {
  description = "Map of idp_id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no idp_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.idp_id if v.idp_id != null && length(v.idp_id) > 0 }
}
output "federated_settings_identity_provider_lookup_idp_type" {
  description = "Map of idp_type values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no idp_type are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.idp_type if v.idp_type != null && length(v.idp_type) > 0 }
}
output "federated_settings_identity_provider_lookup_issuer_uri" {
  description = "Map of issuer_uri values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no issuer_uri are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.issuer_uri if v.issuer_uri != null && length(v.issuer_uri) > 0 }
}
output "federated_settings_identity_provider_lookup_okta_idp_id" {
  description = "Map of okta_idp_id values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no okta_idp_id are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.okta_idp_id if v.okta_idp_id != null && length(v.okta_idp_id) > 0 }
}
output "federated_settings_identity_provider_lookup_pem_file_info" {
  description = "Map of pem_file_info values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no pem_file_info are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.pem_file_info if v.pem_file_info != null && length(v.pem_file_info) > 0 }
}
output "federated_settings_identity_provider_lookup_protocol" {
  description = "Map of protocol values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "federated_settings_identity_provider_lookup_request_binding" {
  description = "Map of request_binding values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no request_binding are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.request_binding if v.request_binding != null && length(v.request_binding) > 0 }
}
output "federated_settings_identity_provider_lookup_requested_scopes" {
  description = "Map of requested_scopes values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no requested_scopes are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.requested_scopes if v.requested_scopes != null && length(v.requested_scopes) > 0 }
}
output "federated_settings_identity_provider_lookup_response_signature_algorithm" {
  description = "Map of response_signature_algorithm values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no response_signature_algorithm are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.response_signature_algorithm if v.response_signature_algorithm != null && length(v.response_signature_algorithm) > 0 }
}
output "federated_settings_identity_provider_lookup_sso_debug_enabled" {
  description = "Map of sso_debug_enabled values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no sso_debug_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.sso_debug_enabled if v.sso_debug_enabled != null }
}
output "federated_settings_identity_provider_lookup_sso_url" {
  description = "Map of sso_url values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no sso_url are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}
output "federated_settings_identity_provider_lookup_status" {
  description = "Map of status values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no status are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "federated_settings_identity_provider_lookup_user_claim" {
  description = "Map of user_claim values across all federated_settings_identity_provider_lookup, keyed the same as var.federated_settings_identity_provider_lookup except keys with no user_claim are omitted"
  value       = { for k, v in data.mongodbatlas_federated_settings_identity_provider.federated_settings_identity_provider_lookup : k => v.user_claim if v.user_claim != null && length(v.user_claim) > 0 }
}

