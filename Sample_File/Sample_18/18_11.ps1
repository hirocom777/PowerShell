# 18_11.ps1
:Label foreach ($i in 1..3) {
    foreach ($j in 3..1) {
        "i = $i, j = $j"
        if (($i -eq 2) -and ($j -eq 2)) {
            '$i と $j が、共に 2 になりました。'
            break Label
        }
    }
}