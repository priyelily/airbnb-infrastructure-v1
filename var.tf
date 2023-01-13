variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-0b5eea76982371e91"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}