# Limpar cache do Windows

Write-Host "Limpando cache temporário..."
Get-ChildItem -Path "$env:LOCALAPPDATA\Temp" -Recurse -ErrorAction SilentlyContinue | Remove-Item -Force -Recurse -ErrorAction SilentlyContinue
Write-Host "Cache temporário limpo."
