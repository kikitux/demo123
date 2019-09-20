resource "null_resource" "null1" {
  
    provisioner "local-exec" {
    command = "env"
    }
  
  }
