# 22_2.ps1
$inputFile = "input.txt"
$outputFile = "output.txt"

Get-Content $inputFile | Where-Object {
    $_ -eq "PowerShell_2"
} | Set-Content $outputFile