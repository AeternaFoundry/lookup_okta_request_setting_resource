variable "request_setting_resource_lookup" {
  description = <<EOT
Map of request_setting_resource_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

