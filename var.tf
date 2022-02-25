variable "instance_type" {
  type        = string
  default     = "t3.micro"
}

variable "instance_ami" {
  type  = string
  default = "ami-04505e74c0741db8d"
}

variable "instance_count" {
  type = number
  default = 2
}