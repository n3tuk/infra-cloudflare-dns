locals {
  kub3_boundary = [
    { name        = "boundary-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.3"
    },
    { name        = "boundary-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.3"
    },
    { name        = "boundary-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.3"
    },
    { name        = "boundary-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.3"
    },
    { name        = "boundary-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.3"
    },
    { name        = "boundary-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.3"
    },
  ]
}
