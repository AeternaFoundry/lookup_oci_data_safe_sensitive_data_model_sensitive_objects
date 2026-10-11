variable "data_safe_sensitive_data_model_sensitive_objects_lookup" {
  description = <<EOT
Map of data_safe_sensitive_data_model_sensitive_objects_lookup, attributes below
Required:
    - sensitive_data_model_id
Optional:
    - object
    - object_type
    - schema_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    sensitive_data_model_id = string
    object                  = optional(list(string))
    object_type             = optional(list(string))
    schema_name             = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

