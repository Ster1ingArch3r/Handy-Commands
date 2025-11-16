### First install the powershell Update Module
Install-Module PSWindowsUpdate -Force

### Now run the windows Updates
Get-WindowsUpdate -MicrosoftUpdate -Install -AcceptAll -Verbose
