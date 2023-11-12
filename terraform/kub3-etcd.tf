locals {
  kub3_etcd = [
    { name        = "etcd-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.6"
    },
    { name        = "etcd-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.6"
    },
    { name        = "etcd-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.6"
    },
    { name        = "etcd-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.6"
    },
    { name        = "etcd-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.6"
    },
    { name        = "etcd-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.6"
    },
  ]
}
