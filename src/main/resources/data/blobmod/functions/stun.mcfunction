data merge entity @s {NoAI:1b}
execute as @s[scores={stun=20}] run particle blobmod:stun_1 ~ ~3 ~
execute as @s[scores={stun=40}] run particle blobmod:stun_2 ~ ~3 ~
execute as @s[scores={stun=60}] run particle blobmod:stun_3 ~ ~3 ~
execute as @s[scores={stun=80}] run particle blobmod:stun_4 ~ ~3 ~
execute as @s[scores={stun=100}] run particle blobmod:stun_5 ~ ~3 ~
execute as @s[scores={stun=120}] run particle blobmod:stun_6 ~ ~3 ~
execute as @s[scores={stun=140}] run particle blobmod:stun_7 ~ ~3 ~
execute as @s[scores={stun=160}] run particle blobmod:stun_8 ~ ~3 ~
execute as @s[scores={stun=180}] run particle blobmod:stun_9 ~ ~3 ~
execute as @s[scores={stun=1}] run data merge entity @s {NoAI:0b}
scoreboard players remove @s stun 1