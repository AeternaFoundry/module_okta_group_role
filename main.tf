resource "okta_group_role" "group_roles" {
  for_each = var.group_roles

  group_id              = each.value.group_id
  role_type             = each.value.role_type
  disable_notifications = each.value.disable_notifications
  resource_set_id       = each.value.resource_set_id
  role_id               = each.value.role_id
  target_app_list       = each.value.target_app_list
  target_group_list     = each.value.target_group_list
}

