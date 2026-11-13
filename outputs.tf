output "request_setting_resource_lookup_id" {
  description = "Map of id values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.id }
}
output "request_setting_resource_lookup_request_on_behalf_of_settings" {
  description = "Map of request_on_behalf_of_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.request_on_behalf_of_settings }
}
output "request_setting_resource_lookup_risk_settings" {
  description = "Map of risk_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.risk_settings }
}
output "request_setting_resource_lookup_valid_access_duration_settings" {
  description = "Map of valid_access_duration_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_access_duration_settings }
}
output "request_setting_resource_lookup_valid_access_scope_settings" {
  description = "Map of valid_access_scope_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_access_scope_settings }
}
output "request_setting_resource_lookup_valid_requester_settings" {
  description = "Map of valid_requester_settings values across all request_setting_resource_lookup, keyed the same as var.request_setting_resource_lookup"
  value       = { for k, v in data.okta_request_setting_resource.request_setting_resource_lookup : k => v.valid_requester_settings }
}

