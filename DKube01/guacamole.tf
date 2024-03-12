resource "guacamole_connection_ssh" "ssh" {
  name = resource.proxmox_vm_qemu.vm.name
  parent_identifier = "ROOT"
  parameters {
    hostname = resource.proxmox_vm_qemu.vm.network.0.ip
    username = "$${GUAC_VM_USERNAME}"
    password ="$${GUAC_VM_PASSWORD}"
    private_key = "$${GUAC_VM_PRIVATE_KEY}"
    port = 22
    timezone = "Europe/Lisbon"
  }
}