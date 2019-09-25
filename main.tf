resource "null_resource" "null1" {
  
    count = 1000
  
    provisioner "local-exec" {
      command = "id"
    }
  
  }

resource "null_resource" "null2" {
  
    count = 1000
  
    provisioner "local-exec" {
      command = "id"
    }
  
  }

resource "null_resource" "null3" {
  
    count = 1000
  
    provisioner "local-exec" {
      command = "id"
    }
  
  }

