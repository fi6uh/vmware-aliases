function vm_up () {
  vmrun -T fusion start /path/to/virtual_machine.vmx nogui
  ssh $(vmrun -T fusion getGuestIPAddress /path/to/virtual_machine.vmx -wait)
}

function vm_down () {
  vmrun -T fusion stop /path/to/virtual_machine.vmx
}
