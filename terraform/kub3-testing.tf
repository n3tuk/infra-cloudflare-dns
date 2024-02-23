locals {
  kub3_minikube = [
    { name        = "testing-01"
      environment = "testing"
      region      = "cym-south-1"
      ipv4        = "172.23.39.2"
      ipv6        = "2a02:8010:8006:3a39:65:a6ff:fee8:a87a"
    },
    { name        = "testing-02"
      environment = "testing"
      region      = "cym-south-1"
      ipv4        = "172.23.39.3"
      ipv6        = "2a02:8010:8006:3a39:bb:79ff:fe09:18a7"
    },
  ]
}
