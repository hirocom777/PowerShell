# 18_12.ps1
for ($i = 1; $i -le 5; $i++) {
    if ($i -eq 3) {
        continue
    }
    $i
}