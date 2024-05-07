targetScope = 'subscription'

module sg '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-sg'
  params: {
    pattern: 'sg-*'
    policyName: 'policy-naming-convention-sg'
    assignmentName: 'assignment-naming-convention-sg'
    type: 'Microsoft.Storage/storageAccounts/queueServices/queues'
  }
}
