variable "system_hook_lookup" {
  description = <<EOT
Map of system_hook_lookup, attributes below
Required:
    - hook_id
EOT

  type = map(object({
    hook_id = number
  }))
}

