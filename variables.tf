variable "vpc_id" {
  description = "ID of the VPC to deploy the resources"
  default    = {
    something = {
      anotherKey = ["yo"]
    }
  }
  type        = map(map(list(string)))
}


