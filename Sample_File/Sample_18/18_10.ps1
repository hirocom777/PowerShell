# 18_10.ps1
$i = 0
$a = @(1, 2, 3, 4)
foreach ($val in $a) {
    if ($val -eq 3) {
        "3は $i 番目です"
        break
    }
    $i++
}