output "cloud_storage_file_share_acls_lookup_service_name" {
  description = "Map of service_name values across all cloud_storage_file_share_acls_lookup, keyed the same as var.cloud_storage_file_share_acls_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_storage_file_share_acls.cloud_storage_file_share_acls_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_file_share_acls_lookup_share_acls" {
  description = "Map of share_acls values across all cloud_storage_file_share_acls_lookup, keyed the same as var.cloud_storage_file_share_acls_lookup except keys with no share_acls are omitted"
  value       = { for k, v in data.ovh_cloud_storage_file_share_acls.cloud_storage_file_share_acls_lookup : k => v.share_acls if v.share_acls != null && length(v.share_acls) > 0 }
}
output "cloud_storage_file_share_acls_lookup_share_id" {
  description = "Map of share_id values across all cloud_storage_file_share_acls_lookup, keyed the same as var.cloud_storage_file_share_acls_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.ovh_cloud_storage_file_share_acls.cloud_storage_file_share_acls_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}

