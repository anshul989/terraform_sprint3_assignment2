module "Instance" {
    source          = "../"
    ami_ami          = var.ami_ami
    instance_type1  = var.instance_type1
    tag_tag            = var.tag_tag
    zone            = var.zone
    size1           = var.size1
    port1            = var.port1
    port2           = var.port2
    protocol1       = var.protocol1
}