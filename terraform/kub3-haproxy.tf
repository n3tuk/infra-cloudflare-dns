locals {
  kub3_haproxy = [
    { name        = "haproxy-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.2"
      ipv6        = "2a02:8010:8006:3a40:9c:94ff:fe64:1c52"
    },
    { name        = "haproxy-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.2"
      ipv6        = "2a02:8010:8006:3a42:fd:92ff:fe88:7bc7"
    },
    { name        = "haproxy-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.2"
      ipv6        = "2a02:8010:8006:3a44:3c:f7ff:fe92:4696"
    },
    { name        = "haproxy-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.2"
      ipv6        = "2a02:8010:8006:3a50:6b:abff:fe06:8141"
    },
    { name        = "haproxy-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.2"
      ipv6        = "2a02:8010:8006:3a52:4a:84ff:fe8a:b156"
    },
    { name        = "haproxy-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.2"
      ipv6        = "2a02:8010:8006:3a54:75:66ff:fe0a:815d"
    },
    { name        = "haproxy-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.2"
      ipv6        = "2a02:8010:8006:3a31:6c:cbff:fef1:d13d"
    },
  ]
}
