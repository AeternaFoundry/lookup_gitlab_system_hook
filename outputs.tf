output "system_hook_lookup_id" {
  description = "Map of id values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_hook_lookup_created_at" {
  description = "Map of created_at values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "system_hook_lookup_description" {
  description = "Map of description values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "system_hook_lookup_enable_ssl_verification" {
  description = "Map of enable_ssl_verification values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no enable_ssl_verification are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.enable_ssl_verification if v.enable_ssl_verification != null }
}
output "system_hook_lookup_hook_id" {
  description = "Map of hook_id values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no hook_id are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.hook_id if v.hook_id != null }
}
output "system_hook_lookup_merge_requests_events" {
  description = "Map of merge_requests_events values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no merge_requests_events are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "system_hook_lookup_name" {
  description = "Map of name values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no name are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "system_hook_lookup_push_events" {
  description = "Map of push_events values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no push_events are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.push_events if v.push_events != null }
}
output "system_hook_lookup_repository_update_events" {
  description = "Map of repository_update_events values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no repository_update_events are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.repository_update_events if v.repository_update_events != null }
}
output "system_hook_lookup_signing_token_present" {
  description = "Map of signing_token_present values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no signing_token_present are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.signing_token_present if v.signing_token_present != null }
}
output "system_hook_lookup_tag_push_events" {
  description = "Map of tag_push_events values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no tag_push_events are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.tag_push_events if v.tag_push_events != null }
}
output "system_hook_lookup_url" {
  description = "Map of url values across all system_hook_lookup, keyed the same as var.system_hook_lookup except keys with no url are omitted"
  value       = { for k, v in data.gitlab_system_hook.system_hook_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

