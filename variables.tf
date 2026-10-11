variable "federated_settings_identity_provider_lookup" {
  description = <<EOT
Map of federated_settings_identity_provider_lookup, attributes below
Required:
    - federation_settings_id
    - identity_provider_id
EOT

  type = map(object({
    federation_settings_id = string
    identity_provider_id   = string
  }))
}

