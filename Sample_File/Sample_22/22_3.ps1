# 22_3.ps1
$inputFile = "input.txt"
$outputFile = "output.txt"

Get-Content $inputFile | Where-Object {
    $_ -like "PowerShell_?"
} | Set-Content $outputFile