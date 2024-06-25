targetScope = 'subscription'

module ws '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-ws'
  params: {
    pattern: 'ws-gv-avd-*'
    policyName: 'policy-naming-convention-ws'
    assignmentName: 'assignment-naming-convention-ws'
    type: 'Microsoft.DesktopVirtualization/workspaces'
  }
}
