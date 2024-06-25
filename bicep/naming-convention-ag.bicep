targetScope = 'subscription'

module ag '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-ag'
  params: {
    pattern: 'ag-cw-avd-*'
    policyName: 'policy-naming-convention-ag'
    assignmentName: 'assignment-naming-convention-ag'
    type: 'Microsoft.DesktopVirtualization/applicationGroups'
  }
}
