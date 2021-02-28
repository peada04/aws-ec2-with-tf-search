variable "prefix" {
  description = "used to associate resources with a person"
  default = "dpeacock"
}

variable "region"{
  description = "The region Terraform deploys your instance"
}

variable "hashi-region" {
  default = "nymetro"
  description = "HC region that the owner belongs to"
}

variable "purpose" {
  default = "testing"
  description = "what the resource is for"
} 

variable "ttl" {
  default = "12"
  description = "time to live before reaper should delete"
}

variable "Department" {
  default = "Test"
  description = "department using the resource"
} 

variable "Billable" {
  default = "No"
  description = "to bill or not to bill"
} 
