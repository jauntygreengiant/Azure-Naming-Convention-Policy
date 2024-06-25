targetScope = 'subscription'

module sqlSvr '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-sqlSvr'
  params: {
    pattern: 'sqlsvrgv*'
    policyName: 'policy-naming-convention-sqlSvr'
    assignmentName: 'assignment-naming-convention-sqlSvr'
    type: 'Microsoft.Sql/servers'
  }
}
