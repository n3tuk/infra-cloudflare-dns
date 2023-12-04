locals {
  kub3 = flatten([
    local.kub3_services,
    local.kub3_haproxy,
    local.kub3_boundary,
    local.kub3_vault,
    local.kub3_consul,
    local.kub3_etcd,
    local.kub3_controllers,
    local.kub3_storages,
    local.kub3_workers,
  ])

}
resource "cloudflare_record" "kub3uk_kub3_a" {
  for_each = {
    for n in local.kub3 : "${n.name}.${substr(n.environment, 0, 1)}.${n.region}" => n
    if lookup(n, "ipv4", "") != ""
  }

  zone_id = data.cloudflare_zone.kub3uk.id

  name    = each.key
  type    = "A"
  value   = each.value.ipv4
  proxied = false
  ttl     = 300
}

resource "cloudflare_record" "kub3uk_kub3_aaaa" {
  for_each = {
    for n in local.kub3 : "${n.name}.${substr(n.environment, 0, 1)}.${n.region}" => n
    if lookup(n, "ipv6", "") != ""
  }

  zone_id = data.cloudflare_zone.kub3uk.id

  name    = each.key
  type    = "AAAA"
  value   = each.value.ipv6
  proxied = false
  ttl     = 300
}
