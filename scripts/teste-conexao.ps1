# Teste de conexão de rede

param(
    [string]$Host = "8.8.8.8"
)

Write-Host "Testando conexão com $Host..."
Test-Connection -ComputerName $Host -Count 4 -ErrorAction SilentlyContinue | Select-Object Address, ResponseTime, StatusCode
