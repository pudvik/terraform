variable "instance_name" {
    type = map 
    default = {
        db = "t3.micro"
        backend = "t2.micro"
        frontend = "t2.micro"
    }

    
  
}

variable "common_tags" {
    type = map 
    default = {
        project = "expense"
        terraform = true

    }
  
}

variable "domain_name" {
    default = "daws78s.site"
  
}

variable "zone_id" {
    default = "Z0163449Y0Q3IH42Y44X"
  
}