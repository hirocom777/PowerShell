# 31_2.ps1
Add-Type -AssemblyName System.Windows.Forms

$form = New-Object System.Windows.Forms.Form
$form.TopMost = $true
$form.StartPosition = "CenterScreen"
$form.Opacity = 0
$form.Show()

# コモンダイアログの処理

# 31_2_1
# $dialog = New-Object System.Windows.Forms.FolderBrowserDialog

# if ($dialog.ShowDialog() -eq [System.Windows.Forms.DialogResult]::OK) {
#     Write-Output "選択されたフォルダー: $($dialog.SelectedPath)"
# }

# 31_2_2
# $dialog = New-Object System.Windows.Forms.OpenFileDialog
# $dialog.Filter = "テキストファイル (*.txt)|*.txt|すべてのファイル (*.*)|*.*"

# if ($dialog.ShowDialog() -eq [System.Windows.Forms.DialogResult]::OK) {
#     Write-Output "選択されたファイル: $($dialog.FileName)"
#     # 開く処理
# }

# 31_2_3
# $dialog = New-Object System.Windows.Forms.SaveFileDialog
# $dialog.Filter = "テキストファイル (*.txt)|*.txt|すべてのファイル (*.*)|*.*"

# if ($dialog.ShowDialog() -eq [System.Windows.Forms.DialogResult]::OK) {
#     # 保存処理
#     Write-Output "保存しました: $($dialog.FileName)"
# }

$form.Close()