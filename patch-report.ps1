# Get installed patches
Get-HotFix | Sort-Object InstalledOn -Descending

# System info
Get-ComputerInfo | Select CsName, WindowsVersion, OsArchitecture
