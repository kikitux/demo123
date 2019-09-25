resource "null_resource" "null" {
  
    count = 500
  
    provisioner "local-exec" {
      command = "env"
    }
  
  }
