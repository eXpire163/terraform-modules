output "hello" {
    value = "world"
}
output "private_ip" {
    value = aws_instance.example.private_ip
}