data "oci_oda_oda_private_endpoint_scan_proxies" "oda_oda_private_endpoint_scan_proxies_lookup" {
  for_each = var.oda_oda_private_endpoint_scan_proxies_lookup

  oda_private_endpoint_id = each.value.oda_private_endpoint_id
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

