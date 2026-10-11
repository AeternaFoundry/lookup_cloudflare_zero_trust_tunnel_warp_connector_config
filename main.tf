data "cloudflare_zero_trust_tunnel_warp_connector_config" "zero_trust_tunnel_warp_connector_config_lookup" {
  for_each = var.zero_trust_tunnel_warp_connector_config_lookup

  account_id = each.value.account_id
  tunnel_id  = each.value.tunnel_id
}

