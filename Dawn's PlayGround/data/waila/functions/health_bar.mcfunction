execute at @s as @e[type=!player,distance=..10] at @s store result score @s wailaHealthBar run data get entity @s Health
execute at @s as @e[type=!player,distance=..10] at @s store result score @s wailaMHealthBar run data get entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base
execute at @s as @e[nbt={HurtTime:1s},type=!player,distance=..10] run title @a[distance=..10] actionbar [{"selector":"@s","color":"aqua"},{"text":"的血量：","color":"gray"},{"score":{"objective":"wailaHealthBar","name":"@s"},"color":"green"},{"text":"/","color":"gray"},{"score":{"objective":"wailaMHealthBar","name":"@s"},"color":"green"}]

# execute at @s if entity @e[type=!player,distance=..6] run title @s actionbar [{"text":"HP: ","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"wailaHealthBar","name":"@e[type=!player,distance=..6,limit=1]"},"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]