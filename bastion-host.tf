resource "aws_instance" "vprofile_bastion"{
ami = lookup(var.AMIS, var.AWS_REGION)
aws_instance_type = "t2.micro"
key_name = aws_key_pair.vprofile.key_name
subnet_id = module.vpc.public_subnets[0]
count = var.instance_count
vpc_security_group_ids = [aws_security_group.vprofile-backend-sg.id 

tags = {
    name =  "vprofile-bastion"
}
}
