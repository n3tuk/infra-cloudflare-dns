locals {
  kub3_nodes = [
    { name        = "node-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.2"
    },
    { name        = "node-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.3"
    },
    { name        = "node-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.4"
    },
    { name        = "node-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.5"
    },
    { name        = "node-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.6"
    },
    { name        = "node-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.32.7"
    },
    { name        = "node-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.32.8"
    },
    { name        = "node-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.32.9"
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
