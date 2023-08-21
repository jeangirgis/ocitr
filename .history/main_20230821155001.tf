terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
      version = "5.9.0"
    }
  }
}

provider "oci" {
    region = var.region
}

 resource "oci_core_vcn" "GUP_DEV" {
    compartment_id = var.compartment_id
    cidr_block = "172.16.0.0/16"
    display_name = "GUP_DEV"
 }
