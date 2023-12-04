locals {
  kub3_workers = [
    { name        = "worker-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.10"
      ipv6        = "2a02:8010:8006:3a40:d6:a4ff:fed8:578e"
    },
    { name        = "worker-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.10"
      ipv6        = "2a02:8010:8006:3a42:6e:90ff:fea0:1dfa"
    },
    { name        = "worker-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.10"
      ipv6        = "2a02:8010:8006:3a44:8e:97ff:fe04:2994"
    },
    { name        = "worker-04"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.11"
      ipv6        = "2a02:8010:8006:3a40:59:97ff:fed6:0fb5"
    },
    { name        = "worker-05"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.11"
      ipv6        = "2a02:8010:8006:3a42:2b:2cff:feac:31f1"
    },
    { name        = "worker-06"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.11"
      ipv6        = "2a02:8010:8006:3a44:4b:9fff:fee9:7a35"
    },
    { name        = "worker-07"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.12"
      ipv6        = "2a02:8010:8006:3a40:8b:eeff:fef8:fdb0"
    },
    { name        = "worker-08"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.12"
      ipv6        = "2a02:8010:8006:3a42:19:85ff:fede:cee6"
    },
    { name        = "worker-09"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.12"
      ipv6        = "2a02:8010:8006:3a44:2f:e9ff:fe4f:8af2"
    },
    { name        = "worker-10"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.13"
      ipv6        = "2a02:8010:8006:3a40:e4:00ff:fe4e:4926"
    },
    { name        = "worker-11"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.13"
      ipv6        = "2a02:8010:8006:3a42:6d:18ff:fe87:e953"
    },
    { name        = "worker-12"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.13"
      ipv6        = "2a02:8010:8006:3a44:10:45ff:fed0:8fa4"
    },
    { name        = "worker-13"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.14"
      ipv6        = "2a02:8010:8006:3a40:25:60ff:fe4a:38c5"
    },
    { name        = "worker-14"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.14"
      ipv6        = "2a02:8010:8006:3a42:90:95ff:fe50:84cd"
    },
    { name        = "worker-15"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.14"
      ipv6        = "2a02:8010:8006:3a44:0a:beff:fe23:798a"
    },
    { name        = "worker-16"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.15"
      ipv6        = "2a02:8010:8006:3a40:c8:14ff:fe12:2248"
    },
    { name        = "worker-17"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.15"
      ipv6        = "2a02:8010:8006:3a42:8a:e3ff:fe6b:427e"
    },
    { name        = "worker-18"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.15"
      ipv6        = "2a02:8010:8006:3a44:1b:10ff:fea3:ec48"
    },
    { name        = "worker-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.10"
      ipv6        = "2a02:8010:8006:3a50:cf:4cff:fe1f:883e"
    },
    { name        = "worker-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.10"
      ipv6        = "2a02:8010:8006:3a52:58:feff:fe52:1f60"
    },
    { name        = "worker-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.10"
      ipv6        = "2a02:8010:8006:3a54:f8:69ff:fef5:b036"
    },
    { name        = "worker-04"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.11"
      ipv6        = "2a02:8010:8006:3a50:22:44ff:feed:9b6f"
    },
    { name        = "worker-05"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.11"
      ipv6        = "2a02:8010:8006:3a52:1f:4dff:fecf:dbbd"
    },
    { name        = "worker-06"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.11"
      ipv6        = "2a02:8010:8006:3a54:50:4dff:fed7:c9ea"
    },
  ]
}
