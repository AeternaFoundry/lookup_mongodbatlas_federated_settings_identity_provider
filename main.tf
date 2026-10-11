data "mongodbatlas_federated_settings_identity_provider" "federated_settings_identity_provider_lookup" {
  for_each = var.federated_settings_identity_provider_lookup

  federation_settings_id = each.value.federation_settings_id
  identity_provider_id   = each.value.identity_provider_id
}

