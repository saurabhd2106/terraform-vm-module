variable "resourcegroupName" {
  type = string
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "vnetName" {
  type = string
}

variable "subnetName" {
  type = string
}

variable "ipaddressName" {
  type = string
}

variable "virtualMachineName" {
  type = string
}

variable "diskSize" {
  type    = string
  default = "Standard_DS1_v2"
}

variable "nicName" {
  type = string
}

variable "nsgname" {
  type = string
}