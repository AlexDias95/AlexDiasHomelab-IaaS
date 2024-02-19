resource "proxmox_vm_qemu" "poc" {
  name        = "VM-POC"
  target_node = "pve01"
  #iso         = "ISO file name"

  ### or for a Clone VM operation
  clone = "D12Cloud"

  ### or for a PXE boot VM operation
  # pxe = true
  # boot = "scsi0;net0"
  # agent = 0
}