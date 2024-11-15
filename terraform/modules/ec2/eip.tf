# Create the Elastic IP
resource "aws_eip" "jenkins_eip" {  
tags = merge(var.tags, {
    Name = "Jenkins-master-eip"
  })  
}

# Associate the Elastic IP with the instance
resource "aws_eip_association" "eip_assoc" {
  instance_id   = [aws_instance.ec2.id]
  allocation_id = [aws_eip.jenkins_eip.id]
}