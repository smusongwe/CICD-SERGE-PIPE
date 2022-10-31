variable "ami_id" {
    default = "ami-0443305dabd4be2bc"
  
}
variable "instance_type" {
default = "t2.micro"
}
variable "region" {
  default = "us-east-2"
}
variable "PATH_TO_PUPLIC_KEY" {
  default = "sonaQube.pub"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "sonaQube"
}
variable "INSTANCE_USERNAME" {
  default = "ec2-user"

}