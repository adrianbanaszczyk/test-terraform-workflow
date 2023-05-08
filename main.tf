resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "python -c 'def say_hello():\n  print(\"Hello world!\")\nsay_hello()'"
  }
}
