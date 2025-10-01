
import {
  to       = aws_instance.search_example_0
  provider = aws
  identity = {
    account_id = "188978421156"
    id         = "i-0e15434d134118942"
    region     = "us-west-2"
  }
}

resource "aws_instance" "search_example_0" {
  provider                             = aws
  ami                                  = "ami-0037cdcf69f8fc0cc"
  arn                                  = "arn:aws:ec2:us-west-2:188978421156:instance/i-0e15434d134118942"
  associate_public_ip_address          = false
  availability_zone                    = "us-west-2c"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = false
  force_destroy                        = null
  get_password_data                    = false
  hibernation                          = false
  host_id                              = ""
  iam_instance_profile                 = ""
  id                                   = "i-0e15434d134118942"
  instance_initiated_shutdown_behavior = "stop"
  instance_lifecycle                   = ""
  instance_state                       = "stopped"
  instance_type                        = "t2.small"
  ipv6_address_count                   = 0
  ipv6_addresses                       = []
  key_name                             = ""
  monitoring                           = false
  outpost_arn                          = ""
  password_data                        = ""
  placement_group                      = ""
  placement_group_id                   = ""
  placement_partition_number           = 0
  primary_network_interface_id         = "eni-019cf3821d72b8c14"
  private_dns                          = "ip-172-31-12-147.us-west-2.compute.internal"
  private_ip                           = "172.31.12.147"
  public_dns                           = ""
  public_ip                            = ""
  region                               = "us-west-2"
  secondary_private_ips                = []
  security_groups                      = ["default"]
  source_dest_check                    = true
  spot_instance_request_id             = ""
  subnet_id                            = "subnet-0ce3bff7f0cac6ad7"
  tags = {
    Billable   = "no"
    Department = "test"
    name       = "dpeacock-vpc-us-east-1"
    owner      = "dpeacock"
    purpose    = "testing"
    region     = "nymetro"
    ttl        = "12"
  }
  tags_all = {
    Billable   = "no"
    Department = "test"
    name       = "dpeacock-vpc-us-east-1"
    owner      = "dpeacock"
    purpose    = "testing"
    region     = "nymetro"
    ttl        = "12"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-0682474ca83f6241d"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    amd_sev_snp      = ""
    core_count       = 1
    threads_per_core = 1
  }
  credit_specification {
    cpu_credits = "standard"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 1
    http_tokens                 = "optional"
    instance_metadata_tags      = "disabled"
  }
  primary_network_interface {
    delete_on_termination = true
    network_interface_id  = "eni-019cf3821d72b8c14"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = false
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    device_name           = "/dev/sda1"
    encrypted             = false
    iops                  = 100
    kms_key_id            = ""
    tags                  = {}
    tags_all              = {}
    throughput            = 0
    volume_id             = "vol-0e1da523bec9bdaee"
    volume_size           = 8
    volume_type           = "gp2"
  }
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
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

resource "aws_instance" "search_example_1" {
  provider                             = aws
  ami                                  = "ami-06a974f9b8a97ecf2"
  arn                                  = "arn:aws:ec2:us-west-2:188978421156:instance/i-0c744f0cbe3db1808"
  associate_public_ip_address          = true
  availability_zone                    = "us-west-2a"
  disable_api_stop                     = false
  disable_api_termination              = false
  ebs_optimized                        = true
  force_destroy                        = null
  get_password_data                    = false
  hibernation                          = false
  host_id                              = ""
  iam_instance_profile                 = ""
  id                                   = "i-0c744f0cbe3db1808"
  instance_initiated_shutdown_behavior = "stop"
  instance_lifecycle                   = ""
  instance_state                       = "running"
  instance_type                        = "t3.micro"
  ipv6_address_count                   = 0
  ipv6_addresses                       = []
  key_name                             = "tf-search-ec2-key"
  monitoring                           = false
  outpost_arn                          = ""
  password_data                        = ""
  placement_group                      = ""
  placement_group_id                   = ""
  placement_partition_number           = 0
  primary_network_interface_id         = "eni-0c1c830379e917387"
  private_dns                          = "ip-172-31-32-65.us-west-2.compute.internal"
  private_ip                           = "172.31.32.65"
  public_dns                           = "ec2-35-92-215-47.us-west-2.compute.amazonaws.com"
  public_ip                            = "35.92.215.47"
  region                               = "us-west-2"
  secondary_private_ips                = []
  security_groups                      = ["launch-wizard-1"]
  source_dest_check                    = true
  spot_instance_request_id             = ""
  subnet_id                            = "subnet-089cb0523a48a817c"
  tags = {
    Name = "test-for-tf-search"
  }
  tags_all = {
    Name = "test-for-tf-search"
  }
  tenancy                     = "default"
  user_data                   = null
  user_data_replace_on_change = null
  volume_tags                 = null
  vpc_security_group_ids      = ["sg-0ac6d8906f7c91292"]
  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }
  cpu_options {
    amd_sev_snp      = ""
    core_count       = 1
    threads_per_core = 2
  }
  credit_specification {
    cpu_credits = "unlimited"
  }
  enclave_options {
    enabled = false
  }
  maintenance_options {
    auto_recovery = "default"
  }
  metadata_options {
    http_endpoint               = "enabled"
    http_protocol_ipv6          = "disabled"
    http_put_response_hop_limit = 2
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }
  primary_network_interface {
    delete_on_termination = true
    network_interface_id  = "eni-0c1c830379e917387"
  }
  private_dns_name_options {
    enable_resource_name_dns_a_record    = true
    enable_resource_name_dns_aaaa_record = false
    hostname_type                        = "ip-name"
  }
  root_block_device {
    delete_on_termination = true
    device_name           = "/dev/xvda"
    encrypted             = false
    iops                  = 3000
    kms_key_id            = ""
    tags                  = {}
    tags_all              = {}
    throughput            = 125
    volume_id             = "vol-062287297bf196633"
    volume_size           = 8
    volume_type           = "gp3"
  }
  timeouts {
    create = null
    delete = null
    read   = null
    update = null
  }
}
