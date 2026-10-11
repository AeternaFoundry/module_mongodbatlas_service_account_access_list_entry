resource "mongodbatlas_service_account_access_list_entry" "service_account_access_list_entries" {
  for_each = var.service_account_access_list_entries

  client_id  = each.value.client_id
  org_id     = each.value.org_id
  cidr_block = each.value.cidr_block
  ip_address = each.value.ip_address
}

