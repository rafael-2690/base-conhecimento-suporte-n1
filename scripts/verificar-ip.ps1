# Verificar IP do adaptador de rede

Get-NetIPAddress | Where-Object { $_.AddressFamily -eq 'IPv4' -and $_.PrefixOrigin -ne 'WellKnown' } | Select-Object InterfaceAlias, IPAddress, PrefixLength, AddressState
