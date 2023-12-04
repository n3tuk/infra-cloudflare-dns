locals {
  kub3_boundary = [
    { name        = "boundary-01"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.40.3"
      ipv6        = "2a02:8010:8006:3a40:70:67ff:fe21:e741"
    },
    { name        = "boundary-02"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.42.3"
      ipv6        = "2a02:8010:8006:3a42:c3:d6ff:fe2c:7e58"
    },
    { name        = "boundary-03"
      environment = "production"
      region      = "cym-south-1"
      ipv4        = "172.23.44.3"
      ipv6        = "2a02:8010:8006:3a44:3b:ecff:fe15:581c"
    },
    { name        = "boundary-01"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.50.3"
      ipv6        = "2a02:8010:8006:3a50:68:74ff:febd:440d"
    },
    { name        = "boundary-02"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.52.3"
      ipv6        = "2a02:8010:8006:3a52:45:81ff:fee1:47a1"
    },
    { name        = "boundary-03"
      environment = "development"
      region      = "cym-south-1"
      ipv4        = "172.23.54.3"
      ipv6        = "2a02:8010:8006:3a54:df:aeff:fed4:57d3"
    },
  ]
}
