 output "user_principal_name_user1" {
     value = azuread_user.user1.user_principal_name  
 }

 output "user_object_id_user1" {

   value = azuread_user.user1.object_id
  
 }


output "user_principal_name_user2" {
    value = azuread_user.user2.user_principal_name   
}

output "user_object_id_user2" {

  value = azuread_user.user2.object_id
  
}

output "user_principal_name_user3" {
    value = azuread_user.user3.user_principal_name   
}

output "user_object_id_user3" {

  value = azuread_user.user3.object_id
  
}

