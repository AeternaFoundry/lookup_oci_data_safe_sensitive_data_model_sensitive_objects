output "data_safe_sensitive_data_model_sensitive_objects_lookup_id" {
  description = "Map of id values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_filter" {
  description = "Map of filter values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_object" {
  description = "Map of object values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_object_type" {
  description = "Map of object_type values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no object_type are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.object_type if v.object_type != null && length(v.object_type) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sensitive_data_model_sensitive_objects_lookup_sensitive_object_collection" {
  description = "Map of sensitive_object_collection values across all data_safe_sensitive_data_model_sensitive_objects_lookup, keyed the same as var.data_safe_sensitive_data_model_sensitive_objects_lookup except keys with no sensitive_object_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sensitive_data_model_sensitive_objects.data_safe_sensitive_data_model_sensitive_objects_lookup : k => v.sensitive_object_collection if v.sensitive_object_collection != null && length(v.sensitive_object_collection) > 0 }
}

