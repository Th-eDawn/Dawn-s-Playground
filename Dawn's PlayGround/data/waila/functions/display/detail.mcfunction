execute at @s as @e[nbt={HurtTime:1s},type=!player,distance=..10] run title @a[distance=..10] actionbar [{"selector":"@s","color":"aqua"},{"text":"的血量：","color":"gray"},{"score":{"objective":"wailaHealthBar","name":"@s"},"color":"green"},{"text":"/","color":"gray"},{"score":{"objective":"wailaMHealthBar","name":"@s"},"color":"green"},{"text":" 空气：","color":"gray"},{"score":{"objective":"wailaAir","name":"@s"},"color":"green"},{"text":" 着火：","color":"gray"},{"score":{"objective":"wailaFire","name":"@s"},"color":"green"},{"text":" 掉落距离：","color":"gray"},{"score":{"objective":"wailaFallDis","name":"@s"},"color":"green"}]