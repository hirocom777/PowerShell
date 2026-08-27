# 31_3.ps1
# 入力ボックスを表示するサンプルコード
Add-Type -AssemblyName Microsoft.VisualBasic

$result = [Microsoft.VisualBasic.Interaction]::InputBox(
    "名前を入力してください", # メッセージ 
    "入力ボックス"# , # タイトル
    # "山田太郎" # デフォルト値
)

Write-Output "入力結果: $result"