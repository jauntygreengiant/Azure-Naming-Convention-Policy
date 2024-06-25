targetScope = 'subscription'

module hs '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-hs'
  params: {
    pattern: 'hs-gv-avd-*'
    policyName: 'policy-naming-convention-hs'
    assignmentName: 'assignment-naming-convention-hs'
    type: 'Microsoft.DesktopVirtualization/hostPools'
  }
}
