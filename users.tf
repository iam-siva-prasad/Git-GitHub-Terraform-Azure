resource "azuread_user" "user5" {
  user_principal_name = "gituser5@76hpc3.onmicrosoft.com"
  display_name        = "user5git"
  password            = "ComplexPassword123!"
  force_password_change = true
}


resource "azuread_user" "user26" {
  user_principal_name = "gituser26@76hpc3.onmicrosoft.com"
  display_name        = "user26git"
  password            = "ComplexPassword123!"
  force_password_change = true
}
