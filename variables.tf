variable "zero_trust_tunnel_warp_connector_config_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_warp_connector_config_lookup, attributes below
Required:
    - account_id
    - tunnel_id
EOT

  type = map(object({
    account_id = string
    tunnel_id  = string
  }))
}

