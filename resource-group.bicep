targetScope = 'subscription' 

@description('The Location  where the ressource etc')

param location string = 'dev'
resource group 'Microsoft.Resources/resourceGroups@2024-03-01'={

name: 'courseWorkshopsacschw'
location: 'westeurope'
tags: {stage: location
  'hidden-title': 'Mein Titel Hidden'}

}




