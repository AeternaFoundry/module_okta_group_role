output "group_roles_id" {
  description = "Map of id values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.id }
}
output "group_roles_disable_notifications" {
  description = "Map of disable_notifications values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.disable_notifications }
}
output "group_roles_group_id" {
  description = "Map of group_id values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.group_id }
}
output "group_roles_resource_set_id" {
  description = "Map of resource_set_id values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.resource_set_id }
}
output "group_roles_role_id" {
  description = "Map of role_id values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.role_id }
}
output "group_roles_role_type" {
  description = "Map of role_type values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.role_type }
}
output "group_roles_target_app_list" {
  description = "Map of target_app_list values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.target_app_list }
}
output "group_roles_target_group_list" {
  description = "Map of target_group_list values across all group_roles, keyed the same as var.group_roles"
  value       = { for k, v in okta_group_role.group_roles : k => v.target_group_list }
}

