# Refactorizamos la localización de nuestras variables de usuario:

variable "location" {
  type = string
  description = "Región de Azure donde creamos nuestra infraestructura"
  default = "West Europe"
}

variable "storage_account" {
  type = string
  description = "Nombre de la storage account"
  default = "berukwestaccountcp2"
}

variable "public_key_path" {
  type = string
  description = "Ruta de la clave pública de acceso a las instancias"
  default = "~/.ssh/id_rsa.pub" # o la ruta correspondiente
}

variable "ssh_user" {
  type = string
  description = "Usuario ssh"
  default = "adminUsername"
}