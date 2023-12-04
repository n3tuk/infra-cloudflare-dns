locals {
  kub3_etcd = [
    { name        = "etcd-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.6"
      ipv6        = "2a02:8010:8006:3a40:91:99ff:fe5c:b69b"
    },
    { name        = "etcd-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.6"
      ipv6        = "2a02:8010:8006:3a42:75:7dff:fe5e:58d2"
    },
    { name        = "etcd-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.6"
      ipv6        = "2a02:8010:8006:3a44:76:b6ff:fe3c:b803"
    },
    { name        = "etcd-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.6"
      ipv6        = "2a02:8010:8006:3a50:64:d6ff:fe1d:2912"
    },
    { name        = "etcd-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.6"
      ipv6        = "2a02:8010:8006:3a52:7b:9eff:feb6:e3a4"
    },
    { name        = "etcd-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.6"
      ipv6        = "2a02:8010:8006:3a54:7a:08ff:fe48:b2a7"
    },
  ]
}
