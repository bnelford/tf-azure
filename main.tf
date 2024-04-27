provider "azuread" {
  version = "~> 0.10.0"
}

resource "azuread_user" "example_user" {
  user_principal_name = "user@example.com"
  display_name       = "Example User"
  mail_nickname      = "exampleuser"
  password           = "StrongPassword123!"
}
