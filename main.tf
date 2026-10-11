data "google_kms_crypto_key" "kms_crypto_key_lookup" {
  for_each = var.kms_crypto_key_lookup

  key_ring = each.value.key_ring
  name     = each.value.name
}

