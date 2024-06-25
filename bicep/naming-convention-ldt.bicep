targetScope = 'subscription'

module ldt '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-ldt'
  params: {
    pattern: 'ldt-gv-*'
    policyName: 'policy-naming-convention-ldt'
    assignmentName: 'assignment-naming-convention-ldt'
    type: 'Microsoft.LoadTessService/loadTests'
  }
}
