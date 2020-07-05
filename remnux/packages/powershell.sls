# Name: PowerShell Core 
# Website: https://github.com/powershell/powershell
# Description: Run PowerShell scripts and commands.
# Category: Script Analysis and Deobfuscation; Other tasks
# Author: Microsoft Corporation
# License: https://github.com/PowerShell/PowerShell/blob/master/LICENSE.txt
# Notes: pwsh

include:
  - remnux.repos.microsoft

powershell:
  pkg.installed:
    - pkgrepo: microsoft