variable "image_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "instance_type" {
    type = string
    default  = "t2.micro"

}

variable "tags" {
    default = {
        project = "expense"
        environment = "dev"
        Name = "db"
    }
}

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