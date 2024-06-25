targetScope = 'subscription'

module vnet '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-vnet'
  params: {
    pattern: 'vnet-cw-*'
    policyName: 'policy-naming-convention-vnet'
    assignmentName: 'assignment-naming-convention-vnet'
    type: 'Microsoft.Network/virtualNetworks'
  }
}