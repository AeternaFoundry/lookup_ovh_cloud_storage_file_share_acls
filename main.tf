data "ovh_cloud_storage_file_share_acls" "cloud_storage_file_share_acls_lookup" {
  for_each = var.cloud_storage_file_share_acls_lookup

  service_name = each.value.service_name
  share_id     = each.value.share_id
}

