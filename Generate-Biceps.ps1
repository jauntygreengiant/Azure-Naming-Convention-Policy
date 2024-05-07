$ps = @(
    ### General
    @('mg','mg-cw-*','Microsoft.Management/managementGroups'),
    @('rg','rg-cw-*','Microsoft.Resources/subscriptions/resourceGroups'),
    @('policy','policy-*','Microsoft.Authorization/policyDefinitions'),
    @('apim','apim-*','Microsoft.ApiManagement/service'),
    @('id','id-*','Microsoft.ManagedIdentity/userAssignedIdentities'),

    ### Networking
    @('vnet','vnet-cw-*','Microsoft.Network/virtualNetworks'),
    @('snet','snet-cw-*','Microsoft.Network/virtualNetworks/subnets'),
    # @('peer','peer-*','Microsoft.Network/virtualNetworks/virtualNetworkPeerings'),
    @('nic','*-nic','Microsoft.Network/networkInterfaces'),
    @('pip','*-pip','Microsoft.Network/publicIPAddresses'),
    @('lb','lb-cw-*','Microsoft.Network/loadBalancers'),
    #@('lbe','lbe-*','Microsoft.Network/loadBalancers'),
    #@('nsg','nsg-*','Microsoft.Network/networkSecurityGroups'),
    #@('asg','asg-*','Microsoft.Network/applicationSecurityGroups'),
    @('lng','lng-cw-*','Microsoft.Network/localNetworkGateways'),
    @('vng','vng-cw-*','Microsoft.Network/virtualNetworkGateways'),
    # @('cn','cn-*','Microsoft.Network/vpnGateways/vpnConnections'),
    @('erc','erc-*','Microsoft.Network/expressRouteCircuits'),
    #@('agw', 'agw-*', 'Microsoft.Network/applicationGateways'),
    @('route', 'route-*', 'Microsoft.Network/routeTables'),
    @('udr','udr-cw-*','Microsoft.Network/routeTables/routes'),
    # @('traf','traf-*','Microsoft.Network/trafficmanagerprofiles'),
    # @('fd','fd-*','Microsoft.Network/frontDoors'),
    # @('cdnp','cdnp-*','Microsoft.Cdn/profiles'),
    # @('cdne','cdne-*','microsoft.cdn/profiles/endpoints'),
    # @('waf','waf-*','Microsoft.Network/ApplicationGatewayWebApplicationFirewallPolicies'),

    ### Compute and Web
    @('vm','vmcw*','Microsoft.Compute/virtualMachines'),
    #@('vmss','vmss-*','Microsoft.Compute/virtualMachineScaleSets'),
    @('availSets','as-cw-*','Microsoft.Compute/availabilitySets'),
    #@('osdisk','osdisk-*',''),
    #@('disk','disk-*',''),
    #@('stvm','stvm-*',''),
    #@('arcs','arcs-*',''),
    #@('arck','arck',''),
    #@('cr','cr',''),
    #@('ci','ci-*',''),
    #@('aks','aks-*','Microsoft.ContainerService/managedClusters'),
    #@('sf','sf-*',''),
    #@('ase','ase-*',''),
    #@('stapp','stapp',''),
    #@('func','func-*','Microsoft.Web/sites'), kind: "functionapp"
    #@('cld','cld-*',''),
    #@('ntf','ntf-*','Microsoft.NotificationHubs/namespaces/notificationHubs'),
    #@('ntfns','ntfs-*','Microsoft.NotificationHubs/namespaces'),

    # One-of templates not based on module
    #@('plan','plan-*','Microsoft.Web/serverfarms'),    
    #@('app','app-*','Microsoft.Web/sites'), 

    ### Azure Load Testing
    @('ldt','ldt-cw-*','Microsoft.LoadTessService/loadTests'),

    ### Databases 
    @('sqlSvr','sqlsvrcw*','Microsoft.Sql/servers'),
    @('sqldb','sqldb-cw-*','Microsoft.Sql/servers/databases'),
    #@('cosmos','cosmos-*','Microsoft.DocumentDB/databaseAccounts'),
    #@('redis','redis-*','Microsoft.Cache/Redis'),
    #@('mysql','mysql-*','Microsoft.DBforMySQL/servers'),
    #@('psql','psql-*','Microsoft.DBforPostgreSQL/servers'),
    #@('sqldw','sqldw-*',''),
    #@('syn','syn-*',''),
    #@('sqlstrdb','sqlstrdb-*',''),
    @('sqlmi','sqlmcw*','Microsoft.Sql/managedInstances'),

    ### Storage
    @('st','stcw*','Microsoft.Storage/storageAccounts'),
    @('afs', 'afs-cw-*', 'Microsoft.Storage/storageAccounts/fileServices/shares'),
    @('sss', 'sss-cw-*', 'Microsoft.Storage/storageAccounts/blobServices/containers'),
    @('sg', 'sg-*', 'Microsoft.Storage/storageAccounts/queueServices/queues'),
    #@('ssimp','ssimp*',''),
    #@('acr','acr*','Microsoft.ContainerRegistry/registries'),

    ### AI and Machine Learning
    #@('srch','srch-*',''),
    #@('cog','cog-*',''),
    #@('mlw','mlw-*',''),

    ### Analytics and IoT
    #@('as','as*',''),
    #@('dbw','dbw-*',''),
    #@('asa','asa-*',''),
    #@('dec','dec*',''),
    #@('adf','adf-*',''),
    #@('dls','dls-*',''),
    #@('dla','dla*',''),
    #@('evhns','evhns-*','Microsoft.EventHub/namespaces'),
    #@('evh','evh-*','Microsoft.EventHub/namespaces/eventhubs'),
    #@('evgd','evgd-*','Microsoft.EventGrid/domains'),
    #@('evgt','evgt-*','Microsoft.EventGrid/topics'),
    #@('hadoop','hadoop-*',''),
    #@('hbase','hbase-*',''),
    #@('kafka','kafka-*',''),
    #@('spark','spark-*',''),
    #@('storm','storm-*',''),
    #@('mls','mls-*',''),
    #@('iot','iot-*',''),
    #@('pbi','pbi-*',''),
    #@('tsi','tsi-*',''),

    ### Developer tools
    #@('appcs','appcs-*','Microsoft.AppConfiguration/configurationStores'),
    #@('stap','stap-*','Microsoft.Web/staticSites'),

    ### Integration
    #@('ia','ia-*','Microsoft.Logic/integrationAccounts'),
    #@('logic','logic-*','Microsoft.Logic/workflows'),
    #@('sb','sb-*','Microsoft.ServiceBus/namespaces'),
    #@('sbq','sbq-*','Microsoft.ServiceBus/namespaces/queues'),
    #@('sbt','sbt-*','Microsoft.ServiceBus/namespaces/topics'),

    ### Management and governance
    #@('ag','ag-*',''),
    #@('pview','pview-*',''),
    #@('bp','bp-*',''),
    #@('bpa','bpa-*',''),
    # @('kv','kv-*','Microsoft.KeyVault/vaults'),

    ### Automation
    @('aa','aa-cw-*','Microsoft.Automation/automationAccounts'),

    ### Desktop Virtualization
    @('ag','ag-cw-avd-*','Microsoft.DesktopVirtualization/applicationGroups'),
    @('ws','ws-cw-avd-*','Microsoft.DesktopVirtualization/workspaces'),
    @('hs','hs-cw-avd-*','Microsoft.DesktopVirtualization/hostPools')
    
    # One-off template not based on module
    #@('log','log-*','Microsoft.OperationalInsights/workspaces'),

    # @('appi','appi-*','Microsoft.Insights/components'),

    ### Migration
    #@('migr','migr-*',''),
    #@('dms','dms-*','Microsoft.DataMigration/services'),
    #@('rsv','rsv-*','Microsoft.RecoveryServices/vaults')
)

foreach ($p in $ps)
{
    $token = $p[0]
    Write-Host -ForegroundColor Green "# Scaffolding ${token}"
    $output = Join-Path -Path ".\bicep" -ChildPath "naming-convention-${token}.bicep"
    (Get-Content -path .\template\naming-convention-template.bicep) -replace "#1#",$p[0] -replace "#2#",$p[1] -replace "#3#",$p[2] | out-file -Path $output

    "[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fjauntygreengiant%2FAzure-Naming-Convention-Policy%2Fmain%2Fdist%2Fnaming-convention-${token}.json)" | Out-File -Append -FilePath $(Join-Path -Path ".\dist" -ChildPath "links.txt")
}