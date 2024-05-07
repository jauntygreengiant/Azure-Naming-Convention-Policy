targetScope = 'subscription'

module lb '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-lb'
  params: {
    pattern: 'lb-cw-*'
    policyName: 'policy-naming-convention-lb'
    assignmentName: 'assignment-naming-convention-lb'
    type: 'Microsoft.Network/loadBalancers'
  }
}
