output "user_gpg_keys_id" {
  description = "Map of id values across all user_gpg_keys, keyed the same as var.user_gpg_keys"
  value       = { for k, v in github_user_gpg_key.user_gpg_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_gpg_keys_armored_public_key" {
  description = "Map of armored_public_key values across all user_gpg_keys, keyed the same as var.user_gpg_keys"
  value       = { for k, v in github_user_gpg_key.user_gpg_keys : k => v.armored_public_key if v.armored_public_key != null && length(v.armored_public_key) > 0 }
}
output "user_gpg_keys_etag" {
  description = "Map of etag values across all user_gpg_keys, keyed the same as var.user_gpg_keys"
  value       = { for k, v in github_user_gpg_key.user_gpg_keys : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "user_gpg_keys_key_id" {
  description = "Map of key_id values across all user_gpg_keys, keyed the same as var.user_gpg_keys"
  value       = { for k, v in github_user_gpg_key.user_gpg_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}

