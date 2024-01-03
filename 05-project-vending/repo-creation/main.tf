module "github-repo-creation" {
  source          = "github.com/XBankGCPOrg/gcp-lz-products//repo-creation?ref=main"
  github_username = var.github_username
}