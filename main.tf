resource "aws_instance" "jenkins" {
    ami = var.ami_image[0]
    instance_type = var.inst_type[0]
    key_name = "alticheck"
    tags = {
        Name = "jenkins"
    }
}


