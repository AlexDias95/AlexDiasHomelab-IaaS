# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "proxmox_vm_qemu" "TerminalServer01" {
  additional_wait             = null
  agent                       = 1
  args                        = null
  automatic_reboot            = false
  balloon                     = 4096
  bios                        = "ovmf"
  boot                        = "order=scsi0;ide2;net0;ide0"
  bootdisk                    = null
  ci_wait                     = null
  cicustom                    = null
  cipassword                  = null # sensitive
  ciuser                      = null
  clone                       = null
  clone_wait                  = null
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
  iso                         = null
  kvm                         = true
  machine                     = "q35"
  memory                      = 8192
  name                        = "TerminalServer01"
  nameserver                  = null
  numa                        = false
  onboot                      = true
  os_network_config           = null
  os_type                     = null
  pool                        = null
  pxe                         = null
  qemu_os                     = "l26"
  scsihw                      = "virtio-scsi-pci"
  searchdomain                = null
  sockets                     = 1
  ssh_forward_ip              = null
  ssh_private_key             = null # sensitive
  ssh_user                    = null
  sshkeys                     = null
  startup                     = null
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
        cdrom {
          iso         = "local:iso/virtio-win-0.1.208.iso"
        }
      }
    }
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
          size                 = 100
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
    macaddr   = "9A:1B:C4:12:CC:A4"
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
    macaddr   = "5A:8B:46:81:D6:73"
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
    uuid         = "47df8339-215c-4d16-9fb5-d70de23ca164"
    version      = null
  }
}
