locals {
  kub3_boundary = [
    { name        = "boundary-controller-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.2"
    },
    { name        = "boundary-controller-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.2"
    },
    { name        = "boundary-controller-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.2"
    },
    { name        = "boundary-worker-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.3"
    },
    { name        = "boundary-worker-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.3"
    },
    { name        = "boundary-worker-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.3"
    },
    { name        = "boundary-controller-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.2"
    },
    { name        = "boundary-controller-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.2"
    },
    { name        = "boundary-controller-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.2"
    },
    { name        = "boundary-worker-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.3"
    },
    { name        = "boundary-worker-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.3"
    },
    { name        = "boundary-worker-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.3"
    },
  ]
}
