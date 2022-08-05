execute as @s[scores={onepunchdelay=1..}] run function blobmod:onepunchdelay
execute as @s[nbt={Inventory:[{Slot:-106b,id:"blobmod:vajra_mushti"}]},nbt={SelectedItem:{id:"blobmod:vajra_mushti"}},scores={Health=1..4}] unless entity @s[scores={onepunchdelay=1..}] run function blobmod:onepunch6
execute as @s[nbt={Inventory:[{Slot:-106b,id:"blobmod:vajra_mushti"}]},nbt={SelectedItem:{id:"blobmod:vajra_mushti"}}] unless entity @s[scores={onepunchdelay=1..}] run function blobmod:onepunch4
execute unless entity @s[scores={onepunchdelay=1..}] run function blobmod:onepunch2
tag @s remove onepunch

