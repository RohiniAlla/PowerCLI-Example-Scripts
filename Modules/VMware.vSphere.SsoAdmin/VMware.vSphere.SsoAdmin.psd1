#
# Module manifest for module 'VMware.vSphere.SsoAdmin'
#
# Generated by: dmilov@vmware.com
#
# Generated on: 9/25/20

@{

# Script module or binary module file associated with this manifest
RootModule = 'VMware.vSphere.SsoAdmin.psm1'

# Version number of this module.
ModuleVersion = '1.2.3'

# ID used to uniquely identify this module
GUID = 'b3e25326-e809-4d68-a252-ca5fcaf1eb8b'

# Author of this module
Author = 'Dimitar Milov'

# Company or vendor of this module
CompanyName = 'VMware, Inc.'

# Copyright statement for this module
Copyright = 'Copyright (c) VMware, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for Managing VMware vSphere SSO Admin functionality.'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
@{"ModuleName"="VMware.VimAutomation.Common";"ModuleVersion"="12.0.0.15939652"}
)

# Functions to export from this module
FunctionsToExport = @('Connect-SsoAdminServer', 'Disconnect-SsoAdminServer', 'New-SsoPersonUser', 'Get-SsoPersonUser', 'Set-SsoPersonUser', 'Remove-SsoPersonUser', 'Get-SsoGroup', 'Get-SsoPasswordPolicy', 'Set-SsoPasswordPolicy', 'Get-SsoLockoutPolicy', 'Set-SsoLockoutPolicy', 'Get-SsoTokenLifetime', 'Set-SsoTokenLifetime', 'Get-IdentitySource', 'Remove-IdentitySource', 'Add-ActiveDirectoryIdentitySource', 'Add-LDAPIdentitySource', 'Set-LDAPIdentitySource', 'Set-SsoSelfPersonUserPassword')

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = @('Add-ActiveDirectoryIdentitySource')
}