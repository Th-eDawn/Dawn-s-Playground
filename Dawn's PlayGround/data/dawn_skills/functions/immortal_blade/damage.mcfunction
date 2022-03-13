# 造成伤害
execute at @e[tag=immortal_blade] positioned ~ ~-1 ~ as @e[distance=..2,type=!armor_stand] unless score @s dawnImmortalBladeCD matches 1.. if score @s dawnUnDead matches 1 run effect give @s instant_health 1 6 true
execute at @e[tag=immortal_blade] positioned ~ ~-1 ~ as @e[distance=..2,type=!armor_stand] unless score @s dawnImmortalBladeCD matches 1.. unless score @s dawnUnDead matches 1 run effect give @s instant_damage 1 5 true
# 标记被击中的敌人（防止持续伤害
execute at @e[tag=immortal_blade,type=!armor_stand] run scoreboard players set @e[distance=..2] dawnImmortalBladeCD 60
# 音效
execute at @e[tag=immortal_blade,limit=1] run playsound item.totem.use player @a ~ ~ ~ 1
