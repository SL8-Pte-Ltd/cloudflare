provider "cloudflare" {
  api_token = var.cloudflare_api_token
}

resource "cloudflare_record" "record" {
  zone_id = var.zone_id
  name    = var.subdomain
  value   = var.ip_address
  type    = "A"
  proxied = true
}
