# Copyright (c) 2019, 2020 Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

# provider identity parameters

api_fingerprint = "2c:f8:cd:7e:36:9f:a5:64:3c:f2:ca:47:33:8c:a2:46"

api_private_key_path = "/Users/caolingxin/.oci/sessions/clingxin"

region = "eu-frankfurt-1"

tenancy_id = "ocid1.tenancy.oc1..aaaaaaaavcn22bernftrvkkwdll7e24bpsi45rfskbf56zhfj3wjx3w7dbyq"

user_id = "ocid1.user.oc1..aaaaaaaatd624z3nqqi3ipknsqpkeubmh5zh6c7m6vkw55dnsv7qfjisww7a"

# general oci parameters

compartment_id = "ocid1.compartment.oc1..aaaaaaaanwem7xa7q7xubbc4heyap3qnkopittitpxk4a7xp3h4y62mqdlka"

label_prefix = "dev"

# vcn parameters

create_drg = false

internet_gateway_enabled = false

nat_gateway_enabled = false

service_gateway_enabled = false

vcn_cidr = "10.10.0.0/16"

vcn_dns_label = "automotivevcn"

vcn_name = "automotivevnc"

tags = {
  environment = "dev"
  lob = "auto"
}
