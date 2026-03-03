output "LearnEd_public_ip" {
  description = "Public IP of the LearnEd EC2 instance"
  value       = aws_instance.LearnEd_instance.public_ip
}

output "Nagios_public_ip" {
  description = "Public IP of the Nagios EC2 instance"
  value       = aws_instance.nagios_instance.public_ip
}

output "website_url" {
  description = "URL to access the LearnEd website"
  value       = "http://${aws_instance.LearnEd_instance.public_ip}"
}
