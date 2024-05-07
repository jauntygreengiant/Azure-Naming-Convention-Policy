targetScope = 'subscription'

module availSets '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-availSets'
  params: {
    pattern: 'as-cw-*'
    policyName: 'policy-naming-convention-availSets'
    assignmentName: 'assignment-naming-convention-availSets'
    type: 'Microsoft.Compute/availabilitySets'
  }
}
