resource "azuread_user" "user5" {
  user_principal_name = "gituser5@76hpc3.onmicrosoft.com"
  display_name        = "user5git"
  password            = "ComplexPassword123!"
  force_password_change = true
}
resource "azuread_user" "muni" {
  user_principal_name = "muneendra@76hpc3.onmicrosoft.com"
  display_name        = "muneendra"
  password            = "ComplexPassword123!"
  force_password_change = true
}
