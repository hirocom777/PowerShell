# 22_1.ps1
$inputFile = "input.txt"
$outputFile = "output.txt"

Get-Content $inputFile | ForEach-Object {
    $_.Replace("PowerShell", "PWSH") 
} | Set-Content $outputFile