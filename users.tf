resource "azuread_user" "user1" {
  user_principal_name = "9110Azure@76hpc3.onmicrosoft.com"
  display_name        = "9110azure"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user2" {
  user_principal_name = "user2Azure@76hpc3.onmicrosoft.com"
  display_name        = "user2Azure"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user3" {
  user_principal_name = "gituser3@76hpc3.onmicrosoft.com"
  display_name        = "Gituser3"
  password            = "ComplexPassword123!"
  force_password_change = true
}

resource "azuread_user" "user4" {
  user_principal_name = "gituser4@76hpc3.onmicrosoft.com"
  display_name        = "user4git"
  password            = "ComplexPassword123!"
  force_password_change = true
}

