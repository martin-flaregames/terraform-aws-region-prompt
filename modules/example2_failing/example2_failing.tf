#
# This is basically a copy of example1 but as module
#

variable "stackname" { default = "terraform2" }

module "vpc" {
  source = "../../modules/devops/vpc/autoaddr"
  stack_name = "${var.stackname}"
}
