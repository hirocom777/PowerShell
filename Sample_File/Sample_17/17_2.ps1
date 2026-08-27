$files = Get-ChildItem -Path . -Filter *.md
Write-Host "Opening file:" + $files[0].Name
Start-Process code -ArgumentList $files[0].FullName