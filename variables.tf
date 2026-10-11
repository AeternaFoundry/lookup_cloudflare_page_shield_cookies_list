variable "page_shield_cookies_list_lookup" {
  description = <<EOT
Map of page_shield_cookies_list_lookup, attributes below
Optional:
    - direction
    - domain
    - export
    - hosts
    - http_only
    - max_items
    - name
    - order_by
    - page
    - page_url
    - path
    - per_page
    - same_site
    - secure
    - type
    - zone_id
EOT

  type = map(object({
    direction = optional(string)
    domain    = optional(string)
    export    = optional(string)
    hosts     = optional(string)
    http_only = optional(bool)
    max_items = optional(number)
    name      = optional(string)
    order_by  = optional(string)
    page      = optional(string)
    page_url  = optional(string)
    path      = optional(string)
    per_page  = optional(number)
    same_site = optional(string)
    secure    = optional(bool)
    type      = optional(string)
    zone_id   = optional(string)
  }))
}

