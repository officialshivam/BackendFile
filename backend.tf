terraform {
  backend "azurerm" {
    resource_group_name   = "static-website-rg"          
    storage_account_name  = "shivam1305"        
    container_name        = "statefile"            
    key                   = "terraform.tfstate"         
  }
}
