@{
Description = 'Provides an unattended installation environment supporting automatic reboots, suspension of update services and logging'
# Script module or binary module file associated with this manifest.
ModuleToProcess = './boxstarter.bootstrapper.psm1'

# Version number of this module.
ModuleVersion = '2.8.29'

# ID used to uniquely identify this module
GUID = 'bbdb3e8b-9daf-4c00-a553-4f3f88fb6e50'

# Author of this module
Author = 'Matt Wrock'

# Copyright statement for this module
Copyright = '(c) 2016 Matt Wrock'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('..\Boxstarter.Common\Boxstarter.Common.psd1')

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = 'c8150dec8a59613c097dc3939967113590b9a1b6'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

