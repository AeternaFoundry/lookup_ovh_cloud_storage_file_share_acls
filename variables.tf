variable "cloud_storage_file_share_acls_lookup" {
  description = <<EOT
Map of cloud_storage_file_share_acls_lookup, attributes below
Required:
    - service_name
    - share_id
EOT

  type = map(object({
    service_name = string
    share_id     = string
  }))
}

