terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "3.0.1-rc1"
    }
    guacamole = {
      source = "desotech-it/guacamole"
      version = "1.2.10"
    }
  }
}

provider "proxmox" {

}

provider "guacamole" {
  disable_tls_verification = true
}