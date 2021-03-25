resource "null_resource" "deploy_policy" {

  provisioner "local-exec" {
      
    command = "calicoctl apply -f ${var.policy_name}"
  }
}