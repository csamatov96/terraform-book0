
variable "region" {
     type = string
     description = "The AWS region."
     default     = "eu-west-1"
}

variable "region_list" {
     #type = list(string)
     description = "AWS availability zones."
     default = ["eu-west-1a", "eu-west-1b"]
}

variable "ami" {
     type = map(string)
     default = {
       eu-west-1 = "ami-01f14919ba412de34"
     }
     description = "The AMIs to use."
}

variable "security_group_ids" {
     type    = list(string)
     description = "List of security group IDs."
     default = ["sg-4f713c35", "sg-4f713c35", "sg-4f713c35"]
}