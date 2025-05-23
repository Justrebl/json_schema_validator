param location string = resourceGroup().location
param name string
param tags object = {}

resource azLoadTesting 'Microsoft.LoadTestService/loadTests@2024-12-01-preview' = {
  identity: {
    type: 'SystemAssigned'
  }
  name: name
  location: location
  tags: tags
  properties: {
    description: 'Azure Load Testing Environment '
  }
}

output azLoadTestingId string = azLoadTesting.id
output azLoadTestingName string = azLoadTesting.name
