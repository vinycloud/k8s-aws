variable "instance_name" {
  type = list(string)
  default = [
    "k8s-01",
    "k8s-02",
    "k8s-03"
  ]
}

variable "aws_details" {
  type = map(string)
  default = {
    region            = "us-west-1"
    subnet            = "subnet-034d051b570d130bf"
    publicip          = true
    key_pair          = "k8s"
    instance_type     = "t3.small"
    security_group_id = "sg-0d6461ffe024972d6"
    ami               = "ami-085284d24fe829cd0"
    env               = "dev"
  }
}