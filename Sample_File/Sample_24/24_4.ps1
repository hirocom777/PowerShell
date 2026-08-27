# 24_4.ps1 
[pscustomobject]@{
    Name = "Taro"
    Age  = 30
    City = "Tokyo"
} | Select-Object Name, Age
