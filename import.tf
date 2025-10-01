########################################
# Imports (keep these as-is)
########################################

import {
  to       = aws_instance.search_example_0
  provider = aws
  identity = {
    # account_id optional here; id + region are sufficient
    account_id = ""
    id         = "i-0e15434d134118942"
    region     = "us-west-2"
  }
}

import {
  to       = aws_instance.search_example_1
  provider = aws
  identity = {
    account_id = "188978421156"
    id         = "i-0c744f0cbe3db1808"
    region     = "us-west-2"
  }
}

########################################
# Fixed resources
########################################

resource "aws_instance" "search_example_0" {
  # Provider/placement
  ami               = "ami-0037cdcf69f8fc0cc"
  availability_zone = "us-west-2c"
  instance_type     = "t2.small"
  subnet_id         = "subnet-0ce3bff7f0cac6ad7"

  # Networking & SGs
  associate_public_ip_address = false
  vpc_security_group_ids      = ["sg-0682474ca83f6241d"]
  source_dest_check           = true

  # Instance behavior
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = false
  hibernation                          = false
  instance_initiated_shutdown_behavior = "stop"
  monitoring                           = false

  # Metadata/IMDS
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }

  # Capacity reservation (optional; retain if desired)
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  # Credit spec (valid for T2/T3 families)
  credit_specification {
    cpu_credits = "standard"
  }

  # Nitro Enclave off
  enclave_options {
    enabled = false
  }

  # Private DNS name options
  private_dns_name_options {
    enable_resource_name_dns_a_record    =_
  }
