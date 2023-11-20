locals {
  kub3_services = [
    { name        = "nat64"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.30.2"
    },
    { name        = "cache-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.3"
    },
    { name        = "netdata-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.31.5"
    },
    { name        = "netdata-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.31.6"
    },
    { name        = "netdata-01"
      environment = "services"
      region      = "cym-south-1"
      ipv4        = "172.23.31.7"
    },
  ]
}
