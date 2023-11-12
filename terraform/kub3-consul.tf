locals {
  kub3_consul = [
    { name        = "consul-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.5"
    },
    { name        = "consul-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.5"
    },
    { name        = "consul-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.5"
    },
    { name        = "consul-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.5"
    },
    { name        = "consul-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.5"
    },
    { name        = "consul-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.5"
    },
  ]
}
