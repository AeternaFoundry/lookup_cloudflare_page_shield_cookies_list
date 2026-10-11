output "page_shield_cookies_list_lookup_direction" {
  description = "Map of direction values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "page_shield_cookies_list_lookup_domain" {
  description = "Map of domain values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no domain are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "page_shield_cookies_list_lookup_export" {
  description = "Map of export values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no export are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.export if v.export != null && length(v.export) > 0 }
}
output "page_shield_cookies_list_lookup_hosts" {
  description = "Map of hosts values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no hosts are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.hosts if v.hosts != null && length(v.hosts) > 0 }
}
output "page_shield_cookies_list_lookup_http_only" {
  description = "Map of http_only values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no http_only are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.http_only if v.http_only != null }
}
output "page_shield_cookies_list_lookup_max_items" {
  description = "Map of max_items values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.max_items if v.max_items != null }
}
output "page_shield_cookies_list_lookup_name" {
  description = "Map of name values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "page_shield_cookies_list_lookup_order_by" {
  description = "Map of order_by values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "page_shield_cookies_list_lookup_page" {
  description = "Map of page values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no page are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.page if v.page != null && length(v.page) > 0 }
}
output "page_shield_cookies_list_lookup_page_url" {
  description = "Map of page_url values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no page_url are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.page_url if v.page_url != null && length(v.page_url) > 0 }
}
output "page_shield_cookies_list_lookup_path" {
  description = "Map of path values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no path are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "page_shield_cookies_list_lookup_per_page" {
  description = "Map of per_page values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.per_page if v.per_page != null }
}
output "page_shield_cookies_list_lookup_result" {
  description = "Map of result values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "page_shield_cookies_list_lookup_same_site" {
  description = "Map of same_site values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no same_site are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.same_site if v.same_site != null && length(v.same_site) > 0 }
}
output "page_shield_cookies_list_lookup_secure" {
  description = "Map of secure values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no secure are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.secure if v.secure != null }
}
output "page_shield_cookies_list_lookup_type" {
  description = "Map of type values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "page_shield_cookies_list_lookup_zone_id" {
  description = "Map of zone_id values across all page_shield_cookies_list_lookup, keyed the same as var.page_shield_cookies_list_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies_list.page_shield_cookies_list_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

