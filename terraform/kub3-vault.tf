locals {
  kub3_vault = [
    { name        = "vault-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.4"
      ipv6        = "2a02:8010:8006:3a40:f8:40ff:febb:9150"
    },
    { name        = "vault-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.4"
      ipv6        = "2a02:8010:8006:3a42:4c:39ff:fe4f:a52c"
    },
    { name        = "vault-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.4"
      ipv6        = "2a02:8010:8006:3a44:ae:3cff:fe5b:a9e9"
    },
    { name        = "vault-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.4"
      ipv6        = "2a02:8010:8006:3a50:6f:f4ff:fe67:a2dd"
    },
    { name        = "vault-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.4"
      ipv6        = "2a02:8010:8006:3a52:41:18ff:fead:bbb3"
    },
    { name        = "vault-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.4"
      ipv6        = "2a02:8010:8006:3a54:eb:7aff:fef5:b661"
    },
    { name        = "vault-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.4"
      ipv6        = "2a02:8010:8006:3a31:54:d3ff:fe89:fe7c"
    },
  ]
}
