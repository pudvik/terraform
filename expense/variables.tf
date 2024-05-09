#ec2 vars
variable "image_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "instance_type" {
    type = string
    default  = "t2.micro"

}

variable "common_tags" {
    default = {
        project = "expense"
        environment = "dev"
        terraform = "true"
    }
}
#security group vars
variable "sg_name" {
    default = "allow_ssh"
}

variable "sg_description" {
    default = "allowing ssh access"
  
}

variable "ssh_port" {
    default = 22
}

variable "protocol" {
    default = "tcp"
}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "instance_names" {
    type = list
    default = ["db","backend","frontend"]
  
}

#r53 vars

variable "zone_id" {
    default = "Z0163449Y0Q3IH42Y44X"
  
}

variable "domain_name" {
    default = "daws78s.site"
}