variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of thr Ec2 Instance"
  
}

variable "instance_type" {
    default = "t3.micro"
    type = string
    description = "Instance type "

    validation {
    condition     = contains(["t3.micro", "t3.small","t3.medium"], var.instance_type)
    error_message = "Valid values for instance_types are: t3.micro, t3.small, t3.medium"
  }
  
}

# mandatory to provide
variable "sg_ids" {
    type = list
  
}

variable "tags" {
    type = map
  
}

