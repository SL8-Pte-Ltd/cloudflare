output "cloudflare_record_output" {
  value       = cloudflare_record.record.hostname
  description = "hostname of cloudflare"
}