# 18_4.ps1
param(
    [int]$a ,
    [int]$b 
)

if (($a -eq 1) -and ($b -eq 1)) {
    return "a と b は どちらも 1 です"
}
if (($a -eq 1) -or ($b -eq 1)) {
    return "a と b はどちらかが 1 です"
}
return "a と b はどちらも 1 ではありません"