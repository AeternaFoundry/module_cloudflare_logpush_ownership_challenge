variable "logpush_ownership_challenges" {
  description = <<EOT
Map of logpush_ownership_challenges, attributes below
Required:
    - destination_conf
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    destination_conf = string
    account_id       = optional(string)
    zone_id          = optional(string)
  }))
}

