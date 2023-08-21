provider "oci" {
  resource "oci_core_vcn" "GUP_DEV" {
    #Required
    compartment_id = "ocid1.tenancy.oc1..aaaaaaaajrn4sko32ke7nk2xbfr3gulcsxnftkerjmuq45bb2aid5jgouyva"
    
    # #Optional
    # byoipv6cidr_details {
    #     #Required
    #     byoipv6range_id = oci_core_byoipv6range.test_byoipv6range.id
    #     ipv6cidr_block = var.vcn_byoipv6cidr_details_ipv6cidr_block
    # }
    cidr_block = "172.16.0.0/16"
    # cidr_blocks = 10.10.10.1/24
    # defined_tags = {"Operations.CostCenter"= "42"}
    display_name = "GUP_DEV"
    # dns_label = var.vcn_dns_label
    # freeform_tags = {"Department"= "Finance"}
    # ipv6private_cidr_blocks = var.vcn_ipv6private_cidr_blocks
    # is_ipv6enabled = var.vcn_is_ipv6enabled
    # is_oracle_gua_allocation_enabled = var.vcn_is_oracle_gua_allocation_enabled
}
}