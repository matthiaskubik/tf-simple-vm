variable "ibmcloud_sl_username" {
   type = "string"
   default = ""
   description = "Your Softlayer username."
}

variable "ibmcloud_sl_api_key" {
   type = "string"
   default = ""
   description = "Your Softlayer API key."
}
variable "count" {
   type = "string"
   default = "1"
   description = "Number of VMs"
}
