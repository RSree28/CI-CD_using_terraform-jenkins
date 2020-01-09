variable "insttype" {
  type = "map"
  default = {
    dev  = "t2.micro"
    prod = "t2.nano"
  }
}
//Picked few ami's based on region 
variable "image" {
  type = "map"
  default = {
    #us-east-1
    "amzlinux2" = "ami-00068cd7555f543d5"
    "redhat"    = "ami-0c322300a1dd5dc79"
    #ap-south-1
    "ubuntu18" = "ami-0123b531fc646552f"
    "ubuntu16" = "ami-0927ed83617754711"
  }

}
//Assigned image keywords,so that they map and take the values when we call 
variable "regions" {
  type = "map"
  default = {
    "reg1" = "amzlinux2" #us-east-1
    "reg2" = "ubuntu16"  #ap-south-1
  }
}


