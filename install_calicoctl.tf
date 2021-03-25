resource "null_resource" "calicoctl_install" {

  provisioner "local-exec" {
      
    command = "sh ./calicoctl_installer.sh"
  }
}