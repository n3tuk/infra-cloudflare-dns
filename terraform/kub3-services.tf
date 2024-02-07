locals {
  kub3_services = [
    { name        = "cache-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.3"
      ipv6        = "2a02:8010:8006:3a31:6d:5eff:fe55:5d8a"
    },
    { name        = "netdata-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.31.5"
      ipv6        = "2a02:8010:8006:3a31:a4:83ff:fece:564b"
    },
    { name        = "netdata-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.31.6"
      ipv6        = "2a02:8010:8006:3a31:a6:4eff:fe95:52c8"
    },
    { name        = "netdata-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.7"
      ipv6        = "2a02:8010:8006:3a31:90:d4ff:feae:df72"
    },
    { name        = "minikube-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.39.2"
      ipv6        = "2a02:8010:8006:3a39:c7:b6ff:fe06:98c3"
    },
  ]
}
