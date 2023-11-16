locals {
  kub3_nodes = [
    { name        = "node-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.2"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:f359"
    },
    { name        = "node-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.3"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe56:450"
    },
    { name        = "node-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.4"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:f375"
    },
    { name        = "node-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.5"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:f32f"
    },
    { name        = "node-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.6"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:f336"
    },
    { name        = "node-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.7"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:f393"
    },
    { name        = "node-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.32.8"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe55:ed14"
    },
    { name        = "node-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.32.9"
      ipv6        = "2a02:8010:8006:3a32:4a21:bff:fe56:446"
    },
  ]
}

resource "cloudflare_record" "kub3uk_node_a" {
  for_each = {
    for n in local.kub3_nodes : "${n.name}.${substr(n.environment, 0, 1)}.${n.region}" => n
    if lookup(n, "ipv4", "") != ""
  }

  zone_id = data.cloudflare_zone.kub3uk.id

  name    = each.key
  type    = "A"
  value   = each.value.ipv4
  proxied = false
  ttl     = 300
}

resource "cloudflare_record" "kub3uk_node_aaaa" {
  for_each = {
    for n in local.kub3_nodes : "${n.name}.${substr(n.environment, 0, 1)}.${n.region}" => n
    if lookup(n, "ipv6", "") != ""
  }

  zone_id = data.cloudflare_zone.kub3uk.id

  name    = each.key
  type    = "AAAA"
  value   = each.value.ipv6
  proxied = false
  ttl     = 300
}
