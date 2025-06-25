variable "ami" {}
variable "instance_type" {}
variable "tags" {
  type    = map(string)
  default = {}
}
variable "instance_count" {
  type    = number
}
