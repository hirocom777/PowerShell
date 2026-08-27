# 18_13.ps1
:Label foreach ($a in 1..3) {
    foreach ($b in 1..3) {
        if ($b -eq 2) {
            continue Label
        }
        "a = $a, b = $b"
    }
}