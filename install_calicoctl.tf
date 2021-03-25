resource "null_resource" "calicoctl_install" {

  provisioner "local-exec" {
      
    command = "calicoctl apply -f $var.poli"
}