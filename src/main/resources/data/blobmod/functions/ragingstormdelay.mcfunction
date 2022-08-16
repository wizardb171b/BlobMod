scoreboard players set @s ragingstormdelayS 0
scoreboard players set @s 20 20
scoreboard players operation @s ragingstormdelayS = @s ragingstormdelay
scoreboard players operation @s ragingstormdelayS /= @s 20
title @s actionbar [{"text":"Raging Storm is on cooldown for "},{"score":{"name":"@s","objective":"ragingstormdelayS"}},{"text":" seconds"}]
