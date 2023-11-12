locals {
  kub3_vault = [
    { name        = "vault-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.3"
    },
    { name        = "vault-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.3"
    },
    { name        = "vault-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.3"
    },
    { name        = "vault-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.3"
    },
    { name        = "vault-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.3"
    },
    { name        = "vault-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.3"
    },
  ]
}
