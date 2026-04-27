variable "project" {
    default = "devops"
  
}
variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_subnets" {
  default = ["10.0.10.0/24", "10.0.11.0/24"]
}
variable "azs" {
  default = ["ap-south-1a", "ap-south-1b"]
}
variable "cluster_name" {
  default = "devops-eks-cluster"
}