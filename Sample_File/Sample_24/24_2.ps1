# 24_2.ps1 
@{
    Level_1 = @{
        Level_2 = @{
            Level_3 = @{
                Level_4 = "DeepValue"
            }
        }
    }
} | ConvertTo-Json -Depth 4 