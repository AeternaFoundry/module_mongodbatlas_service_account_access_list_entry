output "service_account_access_list_entries_cidr_block" {
  description = "Map of cidr_block values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no cidr_block are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "service_account_access_list_entries_client_id" {
  description = "Map of client_id values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no client_id are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "service_account_access_list_entries_created_at" {
  description = "Map of created_at values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "service_account_access_list_entries_ip_address" {
  description = "Map of ip_address values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no ip_address are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "service_account_access_list_entries_last_used_address" {
  description = "Map of last_used_address values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no last_used_address are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.last_used_address if v.last_used_address != null && length(v.last_used_address) > 0 }
}
output "service_account_access_list_entries_last_used_at" {
  description = "Map of last_used_at values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no last_used_at are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "service_account_access_list_entries_org_id" {
  description = "Map of org_id values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no org_id are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_access_list_entries_request_count" {
  description = "Map of request_count values across all service_account_access_list_entries, keyed the same as var.service_account_access_list_entries except keys with no request_count are omitted"
  value       = { for k, v in mongodbatlas_service_account_access_list_entry.service_account_access_list_entries : k => v.request_count if v.request_count != null }
}

