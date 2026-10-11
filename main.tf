data "oci_datacatalog_connection" "datacatalog_connection_lookup" {
  for_each = var.datacatalog_connection_lookup

  catalog_id     = each.value.catalog_id
  connection_key = each.value.connection_key
  data_asset_key = each.value.data_asset_key
  fields         = each.value.fields
}

