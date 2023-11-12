locals {
  kub3_workers = [
    { name        = "worker-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.10"
    },
    { name        = "worker-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.10"
    },
    { name        = "worker-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.10"
    },
    { name        = "worker-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.11"
    },
    { name        = "worker-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.11"
    },
    { name        = "worker-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.11"
    },
    { name        = "worker-07"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.12"
    },
    { name        = "worker-08"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.12"
    },
    { name        = "worker-09"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.12"
    },
    { name        = "worker-10"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.13"
    },
    { name        = "worker-11"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.13"
    },
    { name        = "worker-12"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.13"
    },
    { name        = "worker-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.10"
    },
    { name        = "worker-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.10"
    },
    { name        = "worker-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.10"
    },
  ]
}
