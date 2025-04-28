
//Start of the Bicep file
targetScope = 'subscription' 

@description('The Location  where the ressource etc')

//param location string = 'dev'
resource group 'Microsoft.Resources/resourceGroups@2024-03-01'={

name: 'courseWorkshopsacschw'
location: 'westeurope'
tags: {
  'hidden-title': 'Mein Titel Hidden'}

}

output rgName string = group.name
output subscriptionId string = subscription().subscriptionId

