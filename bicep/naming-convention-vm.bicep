targetScope = 'subscription'

module vm '../modules/naming-convention-generic.bicep' = {
  name: 'policy-naming-convention-vm'
  params: {
    pattern: 'azgv*'
    policyName: 'policy-naming-convention-vm'
    assignmentName: 'assignment-naming-convention-vm'
    type: 'Microsoft.Compute/virtualMachines'
  }
}
