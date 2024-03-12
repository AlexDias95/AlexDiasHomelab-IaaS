# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "pve01/vm/203"
resource "proxmox_vm_qemu" "vm" {
  additional_wait             = null
  agent                       = 0
  args                        = null
  automatic_reboot            = false
  balloon                     = 0
  bios                        = "seabios"
  boot                        = "c"
  bootdisk                    = "scsi0"
  ci_wait                     = null
  cicustom                    = null
  cipassword                  = null # sensitive
  ciuser                      = "alex"
  clone                       = null
  clone_wait                  = null
  cloudinit_cdrom_storage     = null
  cores                       = 8
  cpu                         = "host"
  define_connection_info      = false
  desc                        = null
  force_create                = false
  force_recreate_on_change_of = null
  full_clone                  = false
  hagroup                     = null
  hastate                     = null
  hotplug                     = "network,disk,usb"
  ipconfig0                   = "ip=dhcp"
  ipconfig1                   = null
  ipconfig10                  = null
  ipconfig11                  = null
  ipconfig12                  = null
  ipconfig13                  = null
  ipconfig14                  = null
  ipconfig15                  = null
  ipconfig2                   = null
  ipconfig3                   = null
  ipconfig4                   = null
  ipconfig5                   = null
  ipconfig6                   = null
  ipconfig7                   = null
  ipconfig8                   = null
  ipconfig9                   = null
  iso                         = null
  kvm                         = true
  machine                     = null
  memory                      = 8192
  name                        = "DKube03"
  nameserver                  = "192.168.2.1"
  numa                        = false
  onboot                      = true
  os_network_config           = null
  os_type                     = null
  pool                        = null
  pxe                         = null
  qemu_os                     = "other"
  scsihw                      = "virtio-scsi-pci"
  searchdomain                = "kvm.homelab"
  sockets                     = 1
  ssh_forward_ip              = null
  ssh_private_key             = null # sensitive
  ssh_user                    = null
  sshkeys                     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDDZggLa69buuyzBIVtsmKN4IeFaxHMO40/0Djq1Mu9mzTU2Pb1+3HdAIE4zbmsBYWA817pkJocrhZMcMqUsoPlIK1Zpe3NMGxwBz7Jj6GoehVt7XT1KvVSfOGFZ0ciCJsYtIzp3NDvWs6Z6EnChOLB14R1s5iuGI+8ECrcgJqN8S0TJvR/nPWo3xM7zvPq7qJ+R2mhgaq0GFKvMWMZoftD+fycTLMrhXpZwGkaMIUkfEj0K5bPRssEAtWZgxC3Tmd4pl9+B2gWp6a50zEHoGbb5dJLdlT/lAAZpkajSZ1kylpVQpBPRYZrcSIKq1ufpnhiiGoyKgj5BTuogqrOvp8mOsRGcoyoO9aBAyvlizdfv2P20L0Fgg5k/ak8jLhm1Ei/JNUS1z4njurU03AMuNVw4lGF0VgFfCW2ZhG6kiY1i3/yy9hlxUxsImpqnWHvGQdyFDk7o0/bIIHKgXuOxrsIt/uGJL8UpCvtlo9C1ND8WzgaTo+Gzk+f2znp1KnEWs0= alexandre.dias@MacBook-Pro.local"
  startup                     = null
  tablet                      = true
  tags                        = null
  target_node                 = null
  target_nodes                = null
  vcpus                       = 8
  vm_state                    = "running"
  vmid                        = null
  disks {
    scsi {
      scsi0 {
        disk {
          asyncio              = null
          backup               = true
          cache                = null
          discard              = true
          emulatessd           = false
          format               = "raw"
          iops_r_burst         = 0
          iops_r_burst_length  = 0
          iops_r_concurrent    = 0
          iops_wr_burst        = 0
          iops_wr_burst_length = 0
          iops_wr_concurrent   = 0
          iothread             = false
          mbps_r_burst         = 0
          mbps_r_concurrent    = 0
          mbps_wr_burst        = 0
          mbps_wr_concurrent   = 0
          readonly             = false
          replicate            = true
          serial               = null
          size                 = 400
          storage              = "local-fastlvm"
          wwn                  = null
        }
      }
    }
  }
  network {
    bridge    = "vmbr1"
    firewall  = false
    link_down = false
    macaddr   = "8E:9E:F3:E4:12:77"
    model     = "virtio"
    mtu       = 0
    queues    = 0
    rate      = 0
    tag       = -1
  }
  smbios {
    family       = null
    manufacturer = null
    product      = null
    serial       = null
    sku          = null
    uuid         = "5a21e4af-f023-48cd-b252-051967990381"
    version      = null
  }
}
