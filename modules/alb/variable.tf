variable "sg_id" {
  description = "SG ID for Application Load Balancer"
  type = string
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
  
}

variable "vpc_id" {
    description = "vpc id for ALB"
    type = string
  
}

variable "instances" {
    description = "Instance ID for Target Group Attachement"
    type = list(string)
  
}