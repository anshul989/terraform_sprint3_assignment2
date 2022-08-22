#-----Creating Instance----
resource "aws_instance" "anshul1" {
  ami           = var.ami_ami
  instance_type = var.instance_type1
  tags          = var.tag_tag
}

#-----Creating EBS------
resource "aws_ebs_volume" "anshul2" {
  availability_zone = var.zone
  size              = var.size1
  tags              = var.tag_tag
}

#-----Creating Security Group-----
resource "aws_security_group" "anshul3" {
  egress {
    from_port        = var.port1
    to_port          = var.port2
    protocol         = var.protocol1
  }
}