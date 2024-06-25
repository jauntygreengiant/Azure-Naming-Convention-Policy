targetScope = 'subscription'

module lng '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-lng'
  params: {
    pattern: 'lng-cw-*'
    policyName: 'policy-naming-convention-lng'
    assignmentName: 'assignment-naming-convention-lng'
    type: 'Microsoft.Network/localNetworkGateways'
  }
}
