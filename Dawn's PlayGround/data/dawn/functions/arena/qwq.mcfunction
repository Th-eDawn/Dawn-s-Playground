execute as @a at @s as @e[type=minecraft:arrow,distance=0.1..] unless entity @s[scores={dawnArrowBoosted=1}] run function dawn:arena/bullet_boost