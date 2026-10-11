resource "cloudflare_logpush_ownership_challenge" "logpush_ownership_challenges" {
  for_each = var.logpush_ownership_challenges

  destination_conf = each.value.destination_conf
  account_id       = each.value.account_id
  zone_id          = each.value.zone_id
}

