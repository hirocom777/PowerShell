# 24_3.ps1
$obj = [pscustomobject]@{
    Name = "Taro"
    Age  = 30
    City = "Tokyo"
}
$obj | Add-Member -MemberType NoteProperty -Name Blood -Value "A"
$obj