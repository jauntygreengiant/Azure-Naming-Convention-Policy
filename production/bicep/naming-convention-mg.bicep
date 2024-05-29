targetScope = 'subscription'

module mg '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-mg'
  params: {
    pattern: 'mg-cw-*'
    policyName: 'policy-naming-convention-mg'
    assignmentName: 'assignment-naming-convention-mg'
    type: 'Microsoft.Management/managementGroups'
  }
}
