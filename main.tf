data "gitlab_system_hook" "system_hook_lookup" {
  for_each = var.system_hook_lookup

  hook_id = each.value.hook_id
}

