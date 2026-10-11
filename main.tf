data "cloudflare_page_shield_cookies_list" "page_shield_cookies_list_lookup" {
  for_each = var.page_shield_cookies_list_lookup

  direction = each.value.direction
  domain    = each.value.domain
  export    = each.value.export
  hosts     = each.value.hosts
  http_only = each.value.http_only
  max_items = each.value.max_items
  name      = each.value.name
  order_by  = each.value.order_by
  page      = each.value.page
  page_url  = each.value.page_url
  path      = each.value.path
  per_page  = each.value.per_page
  same_site = each.value.same_site
  secure    = each.value.secure
  type      = each.value.type
  zone_id   = each.value.zone_id
}

