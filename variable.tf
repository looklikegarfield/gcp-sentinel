
#
#VPC Peering name in Cloud Exchange VPC
#


variable "NetworkName" {
  type        = string
  default     = "vpc-shared-dev-01"
  description = "The network routing mode (default 'GLOBAL')"
}

variable "SubnetName_usw2" {
  type        = string
  default     = "sub-prv-usw2-01"
  description = "The network routing mode (default 'GLOBAL')"
}

variable "SubnetRegion_usw2" {
  type        = string
  default     = "us-west2"
  description = "The network routing mode (default 'GLOBAL')"
}

variable "IP_CIDR_Range_subnet_usw2" {
  type        = string
  default     = "10.10.8.0/24"
  description = "The network routing mode (default 'GLOBAL')"
}

variable "access_key" {
  type        = string
  description = "The network routing mode (default 'GLOBAL')"
}

variable "project_id" {
  type        = string
}

