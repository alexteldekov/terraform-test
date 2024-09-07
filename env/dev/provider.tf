terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = "=> 0.128"
    }
  }
  required_version = ">= 1.9.5"
}

provider "yandex" {
  zone = "ru-central1-d"
}
