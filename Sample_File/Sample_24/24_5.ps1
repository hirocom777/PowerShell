# 24_5.ps1
$json = Get-Content .\input.json -Raw
$obj = $json | ConvertFrom-Json
$obj.Age = 35
$obj | Add-Member -MemberType NoteProperty -Name Blood -Value "AB"
$obj | ConvertTo-Json | Set-Content .\output.json
