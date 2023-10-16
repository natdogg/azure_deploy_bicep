// @allowed([
//   'Standard_LRS'
//   'Standard_GRS'
//   'Standard_RAGRS'
//   'Standard_ZRS'
//   'Premium_LRS'
//   'Premium_ZRS'
//   'Standard_GZRS'
//   'Standard_RAGZRS'
// ])
// param storageSKU string = 'Standard_LRS'

// param location string = resourceGroup().location

// var uniqueStorageName = 'sans${uniqueString(resourceGroup().id)}'

var vnets = loadYamlContent('vnets.yml')

// output storageEndpoint object = stg.properties.primaryEndpoints

output vnetconfig object = vnets
