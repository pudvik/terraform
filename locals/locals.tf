locals {
    ami_id = "ami-090252cbe067a9e58"
    #instance_type = "t2.micro"
    instance_type = var.instance_name == "db" ? "t3.small" : "t2.micro"
    sg_name = "sg-09ebad62096ad78b0"
    tags = {
        name = "locals"
    }
}