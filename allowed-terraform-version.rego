import "tfplan"

main = rule {
  tfplan.terraform_version matches "^1\\.1\\.\\d+$" 
}
