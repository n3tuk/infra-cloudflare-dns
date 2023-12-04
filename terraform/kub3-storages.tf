locals {
  kub3_storages = [
    { name        = "storage-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.8"
      ipv6        = "2a02:8010:8006:3a40:46:16ff:fed9:783a"
    },
    { name        = "storage-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.8"
      ipv6        = "2a02:8010:8006:3a42:6d:1cff:fe2c:07a8"
    },
    { name        = "storage-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.8"
      ipv6        = "2a02:8010:8006:3a44:3a:7dff:fee9:22af"
    },
    { name        = "storage-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.9"
      ipv6        = "2a02:8010:8006:3a40:44:1aff:feab:d49a"
    },
    { name        = "storage-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.9"
      ipv6        = "2a02:8010:8006:3a42:dc:48ff:fe0c:4a6e"
    },
    { name        = "storage-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.9"
      ipv6        = "2a02:8010:8006:3a44:d3:abff:fe08:e869"
    },
    { name        = "storage-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.8"
      ipv6        = "2a02:8010:8006:3a50:58:02ff:fef2:7a4f"
    },
    { name        = "storage-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.8"
      ipv6        = "2a02:8010:8006:3a52:88:96ff:fe6a:9af3"
    },
    { name        = "storage-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.8"
      ipv6        = "2a02:8010:8006:3a54:67:97ff:fed5:2521"
    }
  ]
}
