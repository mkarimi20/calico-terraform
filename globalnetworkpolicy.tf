resource "null_resource" "deploy_policy" {

  provisioner "local-exec" {
      
    command = "sh ./calicoctl_installer.sh"
  }
}