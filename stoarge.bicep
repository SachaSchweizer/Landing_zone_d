module storageAccount 'br/public:avm/res/storage/storage-account:<version>' = {
  name: 'storageAccountDeployment'
  params: {
    // Required parameters
    name: 'ssablob001'
    // Non-required parameters
    kind: 'BlobStorage'
    location: '<location>'
    skuName: 'Standard_LRS'
  }
}
