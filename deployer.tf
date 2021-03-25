resource "null_resource" "deploy_policy" {

  provisioner "local-exec" {
      
    command = "calicoctl apply -f networpolicies/${var.icoms-deny-policy}"
  }
}