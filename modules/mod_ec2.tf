resource "aws_instance" "myec2" {
  ami           = "${lookup(var.image, var.regions["reg1"])}" #Takes the imageid based on  
  instance_type = "${var.insttype["dev"]}"
  

}
###should select the ami based on the region -- pendingls
