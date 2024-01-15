resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo Hello World"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo Hello World"
  }
}

