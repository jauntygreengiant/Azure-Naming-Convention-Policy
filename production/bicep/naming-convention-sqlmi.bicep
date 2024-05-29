targetScope = 'subscription'

module sqlmi '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-sqlmi'
  params: {
    pattern: 'sqlmcw*'
    policyName: 'policy-naming-convention-sqlmi'
    assignmentName: 'assignment-naming-convention-sqlmi'
    type: 'Microsoft.Sql/managedInstances'
  }
}
