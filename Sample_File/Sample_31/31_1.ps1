# 31_1.ps1
# メッセージボックスを表示するサンプルコード
Add-Type -AssemblyName System.Windows.Forms

$a = [System.Windows.Forms.MessageBox]::Show(
    "処理が完了しました", # 1:メッセージ
    "通知", # 2:タイトル
    [System.Windows.Forms.MessageBoxButtons]::YesNo, # 3:ボタンの種類
    [System.Windows.Forms.MessageBoxIcon]::Error, # 4:アイコンの種類
    [System.Windows.Forms.MessageBoxDefaultButton]::Button1, # 5:デフォルトのボタン
    [System.Windows.Forms.MessageBoxOptions]::DefaultDesktopOnly # 6:メッセージボックスを最前面に表示
)
"ボタンの入力結果 $a" 
"Yesかどうか判定 $($a -eq [System.Windows.Forms.DialogResult]::Yes)"





