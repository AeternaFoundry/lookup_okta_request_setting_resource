output "request_setting_resource_lookup_id" {
  description = "Map of id values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "request_setting_resource_lookup_request_on_behalf_of_settings" {
  description = "Map of request_on_behalf_of_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no request_on_behalf_of_settings are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.request_on_behalf_of_settings if v.request_on_behalf_of_settings != null && length(v.request_on_behalf_of_settings) > 0 }
}
output "request_setting_resource_lookup_risk_settings" {
  description = "Map of risk_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no risk_settings are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.risk_settings if v.risk_settings != null && length(v.risk_settings) > 0 }
}
output "request_setting_resource_lookup_valid_access_duration_settings" {
  description = "Map of valid_access_duration_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no valid_access_duration_settings are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_access_duration_settings if v.valid_access_duration_settings != null && length(v.valid_access_duration_settings) > 0 }
}
output "request_setting_resource_lookup_valid_access_scope_settings" {
  description = "Map of valid_access_scope_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no valid_access_scope_settings are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_access_scope_settings if v.valid_access_scope_settings != null && length(v.valid_access_scope_settings) > 0 }
}
output "request_setting_resource_lookup_valid_requester_settings" {
  description = "Map of valid_requester_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup except keys with no valid_requester_settings are omitted"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_requester_settings if v.valid_requester_settings != null && length(v.valid_requester_settings) > 0 }
}

