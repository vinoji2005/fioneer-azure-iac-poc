param (
    [string]$ResourceGroupName = "fioneer-poc-rg"
)

az group delete --name $ResourceGroupName --yes --no-wait
