resource "github_user_gpg_key" "user_gpg_keys" {
  for_each = var.user_gpg_keys

  armored_public_key = each.value.armored_public_key
}

