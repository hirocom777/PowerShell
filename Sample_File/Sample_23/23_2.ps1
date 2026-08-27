# 23_2.ps1
@(
    [PSCustomObject]@{
        名前 = "Tanaka"
        年齢 = 30
        住所 = "Tokyo"
    }
    [PSCustomObject]@{
        名前 = "Suzuki"
        年齢 = 25
        住所 = "Osaka"
    }
    [PSCustomObject]@{
        名前 = "Sato"
        年齢 = 40
        住所 = "Nagoya"
    }
) | Export-Csv output.csv