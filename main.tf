data "okta_request_setting_resource" "request_setting_resource_lookup" {
  for_each = var.request_setting_resource_lookup

  id = each.value.id
}

