# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "pve01/vm/106"
resource "proxmox_vm_qemu" "PfSense01" {
  additional_wait             = 5
  agent                       = 0
  automatic_reboot            = false
  args                        = null
  balloon                     = 2048
  bios                        = "seabios"
  boot                        = "cdn"
  bootdisk                    = "ide0"
  clone_wait                  = 10
  ci_wait                     = null
  cicustom                    = null
  cipassword                  = null # sensitive
  ciuser                      = null
  clone                       = null
  cloudinit_cdrom_storage     = null
  cores                       = 4
  cpu                         = "host"
  define_connection_info      = false
  desc                        = null
  force_create                = false
  force_recreate_on_change_of = null
  full_clone                  = false
  hagroup                     = null
  hastate                     = null
  hotplug                     = "network,disk,usb"
  ipconfig0                   = null
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
  iso                         = "local:iso/pfSense-CE-2.5.2-RELEASE-amd64.iso"
  kvm                         = true
  machine                     = "q35"
  memory                      = 4096
  name                        = "PfSense01"
  nameserver                  = null
  numa                        = false
  onboot                      = true
  os_network_config           = null
  os_type                     = null
  pool                        = null
  pxe                         = null
  qemu_os                     = "other"
  scsihw                      = "virtio-scsi-pci"
  searchdomain                = null
  sockets                     = 1
  ssh_forward_ip              = null
  ssh_private_key             = null # sensitive
  ssh_user                    = null
  sshkeys                     = null
  startup                     = "order=1,up=120"
  tablet                      = true
  tags                        = null
  target_node                 = null
  target_nodes                = null
  vcpus                       = 0
  vm_state                    = "running"
  vmid                        = null
  disks {
    ide {
      ide0 {
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
          mbps_r_burst         = 0
          mbps_r_concurrent    = 0
          mbps_wr_burst        = 0
          mbps_wr_concurrent   = 0
          replicate            = true
          serial               = null
          size                 = 32
          storage              = "local-fastlvm"
          wwn                  = null
        }
      }
    }
  }
  network {
    bridge    = "vmbr0"
    firewall  = true
    link_down = false
    macaddr   = "BE:2E:D4:27:AA:8B"
    model     = "virtio"
    mtu       = 0
    queues    = 0
    rate      = 0
    tag       = -1
  }
  network {
    bridge    = "vmbr1"
    firewall  = true
    link_down = false
    macaddr   = "8E:56:45:97:66:56"
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
    uuid         = "f066d91e-84b5-47ba-84f0-079bd12de31f"
    version      = null
  }
}
