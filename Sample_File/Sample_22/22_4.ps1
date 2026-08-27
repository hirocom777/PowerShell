# 22_4.ps1
$inputFile = "input.txt"
$outputFile = "output.txt"

Get-Content $inputFile | Where-Object {
    $_ -match 'Point' 
} | Set-Content $outputFile