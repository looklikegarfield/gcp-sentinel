

variable "NetworkName" {
  type    = string
  default = "vpc-shared-dev-01"
}

variable "SubnetName_usw2" {
  type    = string
  default = "sub-prv-usw2-01"
}

variable "SubnetRegion_usw2" {
  type    = string
  #default = "us-west2"
  default = "us-east1"
}

#variable "IP_CIDR_Range_subnet_usw2" {
#  type        = string
#  default     = "10.10.8.0/24"
#}

variable "access_token" {}

variable "project_id" {}