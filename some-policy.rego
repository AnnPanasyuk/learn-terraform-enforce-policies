import "tfplan"

main = rule {
  tfplan.terraform_version matches "^0\\.12\\.0\\d+$" 
}
