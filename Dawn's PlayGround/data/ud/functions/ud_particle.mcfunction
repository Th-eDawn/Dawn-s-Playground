# execute as @e[type=!player,scores={udCounts=1..}] at @s run particle damage_indicator ~ ~ ~ 0.5 0.5 0.5 1 20
execute as @e[type=!player,scores={udCounts=1..}] at @s run particle minecraft:damage_indicator ~ ~0.5 ~ 0.2 0.2 0.2 0.2 15 normal @a
execute as @e[type=!player,scores={udCounts=1..}] at @s run playsound entity.player.attack.crit voice @a ~ ~ ~ 10