locals {
  kub3_controllers = [
    { name        = "controller-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.7"
      ipv6        = "2a02:8010:8006:3a40:82:a8ff:fe21:53ac"
    },
    { name        = "controller-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.7"
      ipv6        = "2a02:8010:8006:3a42:c1:baff:feeb:de05"
    },
    { name        = "controller-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.7"
      ipv6        = "2a02:8010:8006:3a44:c4:75ff:fea4:a298"
    },
    { name        = "controller-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.7"
      ipv6        = "2a02:8010:8006:3a50:14:e4ff:fe47:4273"
    },
    { name        = "controller-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.7"
      ipv6        = "2a02:8010:8006:3a52:1c:6fff:fe47:1466"
    },
    { name        = "controller-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.7"
      ipv6        = "2a02:8010:8006:3a54:a2:d6ff:fe93:f097"
    },
  ]
}
