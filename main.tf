data "oci_data_safe_sensitive_data_model_sensitive_objects" "data_safe_sensitive_data_model_sensitive_objects_lookup" {
  for_each = var.data_safe_sensitive_data_model_sensitive_objects_lookup

  sensitive_data_model_id = each.value.sensitive_data_model_id
  object                  = each.value.object
  object_type             = each.value.object_type
  schema_name             = each.value.schema_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

