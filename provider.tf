provider "ibmcloud" {
  softlayer_username = "${var.softlayer_username}"
  softlayer_api_key  = "${var.softlayer_api_key}"
  softlayer_timeout  = 300
  softlayer_account_number = "${var.softlayer_account_number}"
}
