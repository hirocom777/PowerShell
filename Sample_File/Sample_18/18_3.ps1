# 18_3.ps1
param(
    [int]$a ,
    [int]$b 
)
if ($a -eq $b) {
    return "$a は $b と等しいです"
}
elseif ($a -gt $b) {
    return "$a は $b より大きいです"
}
else {
    return "$a は $b より小さいです"
}