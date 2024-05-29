targetScope = 'subscription'

module sss '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-sss'
  params: {
    pattern: 'sss-cw-*'
    policyName: 'policy-naming-convention-sss'
    assignmentName: 'assignment-naming-convention-sss'
    type: 'Microsoft.Storage/storageAccounts/blobServices/containers'
  }
}
