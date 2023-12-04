locals {
  kub3_consul = [
    { name        = "consul-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.5"
      ipv6        = "2a02:8010:8006:3a40:9c:8eff:fec3:36f7"
    },
    { name        = "consul-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.5"
      ipv6        = "2a02:8010:8006:3a42:31:5cff:fe7f:90fd"
    },
    { name        = "consul-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.5"
      ipv6        = "2a02:8010:8006:3a44:40:8eff:fe48:65dc"
    },
    { name        = "consul-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.5"
      ipv6        = "2a02:8010:8006:3a50:77:01ff:fe75:68ed"
    },
    { name        = "consul-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.5"
      ipv6        = "2a02:8010:8006:3a52:de:61ff:fee9:2a6e"
    },
    { name        = "consul-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.5"
      ipv6        = "2a02:8010:8006:3a54:e7:01ff:fea2:c8f7"
    },
  ]
}
