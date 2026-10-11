output "oda_oda_private_endpoint_scan_proxies_lookup_id" {
  description = "Map of id values across all oda_oda_private_endpoint_scan_proxies_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxies_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxies.oda_oda_private_endpoint_scan_proxies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_private_endpoint_scan_proxies_lookup_filter" {
  description = "Map of filter values across all oda_oda_private_endpoint_scan_proxies_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxies_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxies.oda_oda_private_endpoint_scan_proxies_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "oda_oda_private_endpoint_scan_proxies_lookup_oda_private_endpoint_id" {
  description = "Map of oda_private_endpoint_id values across all oda_oda_private_endpoint_scan_proxies_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxies_lookup except keys with no oda_private_endpoint_id are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxies.oda_oda_private_endpoint_scan_proxies_lookup : k => v.oda_private_endpoint_id if v.oda_private_endpoint_id != null && length(v.oda_private_endpoint_id) > 0 }
}
output "oda_oda_private_endpoint_scan_proxies_lookup_oda_private_endpoint_scan_proxy_collection" {
  description = "Map of oda_private_endpoint_scan_proxy_collection values across all oda_oda_private_endpoint_scan_proxies_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxies_lookup except keys with no oda_private_endpoint_scan_proxy_collection are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxies.oda_oda_private_endpoint_scan_proxies_lookup : k => v.oda_private_endpoint_scan_proxy_collection if v.oda_private_endpoint_scan_proxy_collection != null && length(v.oda_private_endpoint_scan_proxy_collection) > 0 }
}
output "oda_oda_private_endpoint_scan_proxies_lookup_state" {
  description = "Map of state values across all oda_oda_private_endpoint_scan_proxies_lookup, keyed the same as var.oda_oda_private_endpoint_scan_proxies_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_oda_oda_private_endpoint_scan_proxies.oda_oda_private_endpoint_scan_proxies_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

