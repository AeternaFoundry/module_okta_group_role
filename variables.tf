variable "group_roles" {
  description = <<EOT
Map of group_roles, attributes below
Required:
    - group_id
    - role_type
Optional:
    - disable_notifications
    - resource_set_id
    - role_id
    - target_app_list
    - target_group_list
EOT

  type = map(object({
    group_id              = string
    role_type             = string
    disable_notifications = optional(bool)
    resource_set_id       = optional(string)
    role_id               = optional(string)
    target_app_list       = optional(set(string))
    target_group_list     = optional(set(string))
  }))
}

