aws_region = "us-west-2"
azs        = ["us-west-2a", "us-west-2b", "us-west-2c"]
name       = "eks-fargate"
tags = {
  env = "dev"
}
kubernetes_version = "1.21"
fargate_profiles = [
  {
    name      = "default"
    namespace = "default"
  },
]
