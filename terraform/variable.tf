variable "AWS_REGION" {
 default = "us-east-1"
}

variable "cluster_name" {
 default = "altschool-exam-cluster"
 type = string
}

variable "profile" {
  type = string
  description = "aws user profile"
  default = "default"
}
