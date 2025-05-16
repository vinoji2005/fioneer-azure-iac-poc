$resourceGroup = "fioneer-poc-rg"
$location = "eastus"

az login

az group create --name $ResourceGroupName --location $Location

az deployment group create `
  --resource-group $ResourceGroupName `
  --template-file "./templates/mainTemplate.json" `
  --parameters "./templates/parameters.json"
