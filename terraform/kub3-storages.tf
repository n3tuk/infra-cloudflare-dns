locals {
  kub3_storages = [
    { name        = "storage-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.8"
    },
    { name        = "storage-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.8"
    },
    { name        = "storage-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.8"
    },
    { name        = "storage-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.9"
    },
    { name        = "storage-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.9"
    },
    { name        = "storage-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.9"
    },
    { name        = "storage-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.8"
    },
    { name        = "storage-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.8"
    }
  ]
}
