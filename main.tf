resource "null_resource" "example" {
  triggers = {
    # EN: Change this to force replacement
    # PT: Altera isto para forçar substituição
    note = var.note
  }

  provisioner "local-exec" {
    command = "echo Starting Terraform starter — ${var.note}"
  }
}
