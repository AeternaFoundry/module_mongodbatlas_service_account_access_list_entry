variable "service_account_access_list_entries" {
  description = <<EOT
Map of service_account_access_list_entries, attributes below
Required:
    - client_id
    - org_id
Optional:
    - cidr_block
    - ip_address
EOT

  type = map(object({
    client_id  = string
    org_id     = string
    cidr_block = optional(string)
    ip_address = optional(string)
  }))
}

