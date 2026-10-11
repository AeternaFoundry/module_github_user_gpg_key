variable "user_gpg_keys" {
  description = <<EOT
Map of user_gpg_keys, attributes below
Required:
    - armored_public_key
EOT

  type = map(object({
    armored_public_key = string
  }))
}

