variable env {
  type        = string
  default     = "dev"
  description = "this gives names of environment"
}

variable vpc_id {
  type        = string
  default     = ""
  description = "description"
}

variable subnet_ids {
  type        = list(string)
  default     = []
  description = "description"
}


variable instance_name {
  type        = string
  default     = "2"
  description = "description"
}
variable "instance_count" {
  type    = string
  default = ""
}
variable max_size {
  type        = number
  default     = 4
  description = "description"
}
variable "instance_count1" {
  type    = list(string)
  default = []
}

variable desired_capacity {
  type        = number
  default     = 2
  description = "description"
}





#===========================================================================
#
#
#
#-------------security group ingress-------------------
variable ingress_ports {
  type        = list
  default     = [80]
  }

variable ingress_cidr {
  type        = list(string)
  default     = ["0.0.0.0/0"]
  
}
variable ingress_protocol {
  type        = string
  default     = "tcp"
  
}
#===========================================================================
#
#
#
#-------------security group inress-------------------
variable egress_cidr {
  type        = list
  default     = ["0.0.0.0/0"]
  
}

variable instance_type {
  type        = string
  default     = "t2.micro"
}



# variable subnet_id {
#   type        = string
#   default     = ""
  
# }
variable target_port {
  type        = list
  default     = [80]
  
}


