variable "cloudflare_api_token" {
  type = string
  description = "API token for your Cloudflare account"
}

variable "subdomain" {
  type = string
  description = "Subdomain of that you want to create"
}

variable "ip_address" {
  type = string
  description = "IP address that you want the subdomain to point to"
}

variable "zone_id" {
  type = string
  description = "Cloudflare zone id of the root domain"
}