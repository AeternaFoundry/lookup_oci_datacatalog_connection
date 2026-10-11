variable "datacatalog_connection_lookup" {
  description = <<EOT
Map of datacatalog_connection_lookup, attributes below
Required:
    - catalog_id
    - connection_key
    - data_asset_key
Optional:
    - fields
EOT

  type = map(object({
    catalog_id     = string
    connection_key = string
    data_asset_key = string
    fields         = optional(set(string))
  }))
}

