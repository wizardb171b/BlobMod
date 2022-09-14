#areadbhar
execute as @e[tag=ArL] run function blobmod:arl
#timestop
execute as @a[tag=SOCTS] at @s run function blobmod:soc
execute as @e[scores={soctimestop=1..}] run function blobmod:socafter
scoreboard players remove @a[scores={soctimestopdelay=1..}] soctimestopdelay 1
#onepunch
execute as @a[tag=onepunch] at @s anchored eyes run function blobmod:onepunch
scoreboard players remove @a[scores={onepunchdelay=1..}] onepunchdelay 1
#ruined sky
execute as @a[tag=RuinedS] at @s anchored eyes run function blobmod:ruinedssetup
scoreboard players add @a[scores={ruinedskyuse=1..}] ruinedskyuse1 1
scoreboard players set @a[scores={ruinedskyuse1=100..}] ruinedskyuse 0
scoreboard players set @a[scores={ruinedskyuse1=100..}] ruinedskyuse1 0
scoreboard players remove @a[scores={ruinedskySdelay=1..}] ruinedskySdelay 1
#thunder rush
execute as @a[tag=thunderrush] at @s run function blobmod:thunderrushsetup
execute as @e[scores={thunderrushhit=1..}] at @s run function blobmod:thunderrushafter
scoreboard players remove @a[scores={thunderrushdelay=1..}] thunderrushdelay 1
#burning quake
execute as @a[tag=BQu] run function blobmod:burningquakesetup
scoreboard players remove @a[scores={burningquakedelay=1..}] burningquakedelay 1
#apocalyptic flames
execute as @a[tag=AFl] run function blobmod:apocalypticflamessetup
execute as @e[scores={apocalypticflameshit=1..}] run function blobmod:apocalypticflameshit
scoreboard players remove @a[scores={apocalypticflamesdelay=1..}] apocalypticflamesdelay 1
#atrocity
execute as @a[tag=ATRO] at @s run function blobmod:atrocitysetup
scoreboard players remove @a[scores={atrocitydelay=1..}] atrocitydelay 1
#crest of flames
execute as @e[tag=COF] at @s run function blobmod:crestofflames
#beast fang
execute as @a[tag=BFg] at @s run function blobmod:beastfangsetup
execute as @e[scores={beastfanghit=1..}] run function blobmod:beastfanghit
scoreboard players remove @a[scores={beastfangdelay=1..}] beastfangdelay 1
#luin effect
execute as @e[tag=luinsnow] at @s run function blobmod:luineffect
#stun
execute as @e[scores={stun=1..}] at @s run function blobmod:stun
#ragingstorm
execute as @a[tag=RSt] at @s anchored eyes run function blobmod:ragingstormsetup
scoreboard players remove @a[scores={ragingstormdelay=1..}] ragingstormdelay 1
#fallen star
execute as @a[tag=FSt] at @s anchored eyes run function blobmod:fallenstarsetup
scoreboard players remove @a[scores={fallenstardelay=1..}] fallenstardelay 1
#wind arrow
execute as @e[type=arrow,tag=WiA] at @s run function blobmod:wia