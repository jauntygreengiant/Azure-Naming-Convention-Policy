targetScope = 'subscription'

module vng '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-vng'
  params: {
    pattern: 'vng-cw-*'
    policyName: 'policy-naming-convention-vng'
    assignmentName: 'assignment-naming-convention-vng'
    type: 'Microsoft.Network/virtualNetworkGateways'
  }
}
