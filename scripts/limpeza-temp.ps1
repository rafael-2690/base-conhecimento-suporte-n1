# Limpeza de arquivos temporários do usuário

$paths = @(
    "$env:LOCALAPPDATA\Temp",
    "$env:WINDIR\Temp"
)

foreach ($path in $paths) {
    Write-Host "Limpando $path ..."
    Get-ChildItem -Path $path -Recurse -ErrorAction SilentlyContinue | Remove-Item -Force -Recurse -ErrorAction SilentlyContinue
}
Write-Host "Limpeza concluída."
