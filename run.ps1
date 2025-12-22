param(
    [Parameter(Mandatory=$true)]
    [string]$ClassName
)

# Set console encoding to UTF-8
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
chcp 65001 | Out-Null

# Run the Java class from the 'out' directory
Write-Host "Покретање '$ClassName'..." -ForegroundColor Cyan
java "-Dfile.encoding=UTF-8" -cp out $ClassName
