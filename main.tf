resource "local_file" "merifile" {
  filename = "${path.module}/hello.txt"
  content  = "Hello, Terraform!"
}