variable "region" {
  type = string
}

variable "access_key" {
  type      = string
  sensitive = true
}

variable "secret_key" {
  type      = string
  sensitive = true
}

variable "iam_role_arn" {
  type    = string
  default = "arn:aws:iam::364320189438:role/task98_role_98051.71015937"
}

variable "subnet_id1" {
  type    = string
  default = "subnet-edf6a3b2"
}
variable "subnet_id2" {
  type    = string
  default = "subnet-addc94cb"
}

variable "cluster_name" {
  type    = string
  default = "my_cluster"
}
