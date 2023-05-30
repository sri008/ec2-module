# exampleof Module and use centralized declared variable in it
resource "aws_instance" "webApp" {
    ami = "ami-008b85aa3ff5c1b02"
    instance_type = var.inst_type
    key_name = "terraformMumbai"
}