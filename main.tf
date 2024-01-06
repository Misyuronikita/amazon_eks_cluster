provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

//to create an EKS cluster IAM Role ARNs and Subnet IDs are required

resource "aws_eks_cluster" "cluster" {
  name     = var.cluster_name
  role_arn = var.iam_role_arn
  vpc_config {
    subnet_ids = [var.subnet_id1, var.subnet_id2]
  }
}
