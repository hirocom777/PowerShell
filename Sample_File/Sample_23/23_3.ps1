# 23_3.ps1
@(
    [PSCustomObject]@{
        名前 = "Yamada"
        年齢 = 50
        住所 = "Sendai"
    }
) | Export-Csv output.csv -Append