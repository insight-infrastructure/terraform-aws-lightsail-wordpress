variable "public_key_path" {}

module "wordpress" {
  source          = "../.."
  public_key_path = var.public_key_path
}
