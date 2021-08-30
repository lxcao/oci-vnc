terraform {
  required_providers {
    oci = {
      source = "hashicorp/oci"
    }
  }
}

module "vcn" {
  source = "./modules/vcn"
  
  # general oci parameters
  compartment_id = var.compartment_id
  label_prefix   = var.label_prefix

  # vcn parameters
  internet_gateway_enabled = var.internet_gateway_enabled
  nat_gateway_enabled      = var.nat_gateway_enabled
  service_gateway_enabled  = var.service_gateway_enabled
  create_drg               = var.create_drg
  drg_display_name         = var.drg_display_name
  tags                     = var.tags
  vcn_cidr                 = var.vcn_cidr
  vcn_dns_label            = var.vcn_dns_label
  vcn_name                 = var.vcn_name
  lockdown_default_seclist = var.lockdown_default_seclist
}

module "subnets" {
  source = "./modules/subnets"
  
  netnum  = var.netnum
  newbits = var.newbits
  
  # other required variables
}
