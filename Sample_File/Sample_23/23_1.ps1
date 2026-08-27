# 23_1.ps1
$a = Import-Csv output.csv

foreach ($row in $a) {
    Write-Host "名前：$($row.名前) 年齢： $($row.年齢) 住所：$($row.住所) "
}