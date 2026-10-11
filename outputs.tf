output "group_roles_id" {
  description = "Map of id values across all group_roles, keyed the same as var.group_roles except keys with no id are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_roles_disable_notifications" {
  description = "Map of disable_notifications values across all group_roles, keyed the same as var.group_roles except keys with no disable_notifications are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.disable_notifications if v.disable_notifications != null }
}
output "group_roles_group_id" {
  description = "Map of group_id values across all group_roles, keyed the same as var.group_roles except keys with no group_id are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "group_roles_resource_set_id" {
  description = "Map of resource_set_id values across all group_roles, keyed the same as var.group_roles except keys with no resource_set_id are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.resource_set_id if v.resource_set_id != null && length(v.resource_set_id) > 0 }
}
output "group_roles_role_id" {
  description = "Map of role_id values across all group_roles, keyed the same as var.group_roles except keys with no role_id are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "group_roles_role_type" {
  description = "Map of role_type values across all group_roles, keyed the same as var.group_roles except keys with no role_type are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.role_type if v.role_type != null && length(v.role_type) > 0 }
}
output "group_roles_target_app_list" {
  description = "Map of target_app_list values across all group_roles, keyed the same as var.group_roles except keys with no target_app_list are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.target_app_list if v.target_app_list != null && length(v.target_app_list) > 0 }
}
output "group_roles_target_group_list" {
  description = "Map of target_group_list values across all group_roles, keyed the same as var.group_roles except keys with no target_group_list are omitted"
  value       = { for k, v in okta_group_role.group_roles : k => v.target_group_list if v.target_group_list != null && length(v.target_group_list) > 0 }
}

