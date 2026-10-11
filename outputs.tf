output "logpush_ownership_challenges_account_id" {
  description = "Map of account_id values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "logpush_ownership_challenges_destination_conf" {
  description = "Map of destination_conf values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no destination_conf are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.destination_conf if v.destination_conf != null && length(v.destination_conf) > 0 }
  sensitive   = true
}
output "logpush_ownership_challenges_filename" {
  description = "Map of filename values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no filename are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "logpush_ownership_challenges_message" {
  description = "Map of message values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no message are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.message if v.message != null && length(v.message) > 0 }
}
output "logpush_ownership_challenges_valid" {
  description = "Map of valid values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no valid are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.valid if v.valid != null }
}
output "logpush_ownership_challenges_zone_id" {
  description = "Map of zone_id values across all logpush_ownership_challenges, keyed the same as var.logpush_ownership_challenges except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_logpush_ownership_challenge.logpush_ownership_challenges : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

