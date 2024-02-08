locals {
  kub3_minikube = [
    { name        = "minikube-01"
      environment = "testing"
      region      = "cym-south-1"
      ipv4        = "172.23.39.2"
      ipv6        = "2a02:8010:8006:3a39:c7:b6ff:fe06:98c3"
    },
  ]
}
