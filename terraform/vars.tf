variable "vm_size" {
  type = string
  description = "Tamaño de la máquina virtual"
  default = "Standard_D1_v2"
}

variable "vms" {
  description = "Máquinas virtuales a crear"
  type = list(string)
  default = ["master", "worker01", "worker02", "nfs"]
}
