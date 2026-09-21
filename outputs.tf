# The single aws_instance.blog was replaced by module.blog_autoscaling in 04_02,
# so these outputs no longer have a resource to read from. Kept commented out for
# reference; a later lesson adds an output for the load balancer DNS name instead.

#output "instance_ami" {
#  value = aws_instance.blog.ami
#}

#output "instance_arn" {
#  value = aws_instance.blog.arn
#}
