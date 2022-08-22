#-----Creating Instance----
variable "ami_ami" {
    type = string
    description = ""
}

variable "instance_type1" {
    type = string
    description = ""
}

variable "tag_tag" {
    type = map(any)
    description = ""
}

#-----Creating EBS------
variable "zone" {
    type = string
    description = "" 
}

variable "size1" {
    type = number
    description = ""
}

#-----Creating Security Group-----
variable "port1" {
    type = number
    description = ""
}

variable "port2" {
    type = number
    description = ""
}

variable "protocol1" {
    type = number
    description = ""
}
