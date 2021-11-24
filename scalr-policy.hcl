version = "v1"

policy "allowed-terraform-version" {
  enabled = true
  enforcement_level = "soft-mandatory"
}

policy "some-policy" {
  enabled = true
  enforcement_level = "advisory"
}
