variable "kms_crypto_key_lookup" {
  description = <<EOT
Map of kms_crypto_key_lookup, attributes below
Required:
    - key_ring
    - name
EOT

  type = map(object({
    key_ring = string
    name     = string
  }))
}

