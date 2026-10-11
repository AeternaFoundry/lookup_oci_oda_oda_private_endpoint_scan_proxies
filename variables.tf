variable "oda_oda_private_endpoint_scan_proxies_lookup" {
  description = <<EOT
Map of oda_oda_private_endpoint_scan_proxies_lookup, attributes below
Required:
    - oda_private_endpoint_id
Optional:
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    oda_private_endpoint_id = string
    state                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

