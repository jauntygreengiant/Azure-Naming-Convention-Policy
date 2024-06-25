targetScope = 'subscription'

module afs '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-afs'
  params: {
    pattern: 'afs-cw-*'
    policyName: 'policy-naming-convention-afs'
    assignmentName: 'assignment-naming-convention-afs'
    type: 'Microsoft.Storage/storageAccounts/fileServices/shares'
  }
}
