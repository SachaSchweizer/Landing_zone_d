module storageAccount 'br/public:avm/res/storage/storage-account:0.19.0' = {
  name: 'storageAccountDeployment'
  params: {
    // Required parameters
    name: 'ssablob001'
    // Non-required parameters
    kind: 'BlobStorage'
    location: 'switzerlandnorth'
      skuName: 'Standard_LRS'
  }
}
