locals {
  kub3_controllers = [
    { name        = "controller-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.6"
    },
    { name        = "controller-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.6"
    },
    { name        = "controller-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.6"
    },
    { name        = "controller-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.6"
    },
    { name        = "controller-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.6"
    },
    { name        = "controller-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.6"
    },
  ]
}
