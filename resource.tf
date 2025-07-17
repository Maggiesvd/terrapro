resource "azurerm_resource_group" "terragit" {
    name     = "handsongit"
    location = "East US"

}

resource "azurerm_resource_group" "terranow" {
    name     = "terranow"
    location = "East US"
}
