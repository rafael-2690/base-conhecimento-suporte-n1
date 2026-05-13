# Coleta de informações do PC

Get-ComputerInfo | Select-Object CsName, WindowsVersion, WindowsBuildLabEx, OsArchitecture, CsProcessors, CsTotalPhysicalMemory
Get-WmiObject Win32_OperatingSystem | Select-Object Caption, Version, BuildNumber
Get-WmiObject Win32_ComputerSystem | Select-Object Manufacturer, Model, TotalPhysicalMemory
