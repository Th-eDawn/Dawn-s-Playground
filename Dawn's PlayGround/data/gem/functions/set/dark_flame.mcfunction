execute as @e[type=item,limit=1,distance=..6] run data modify entity @s Item.tag.Tags append value "dark_flame_5"
execute as @e[type=item,limit=1,distance=..6] run data modify entity @s Item.tag.Enchantments append value {id:"minecraft:fire_aspect",lvl:10}
execute as @e[type=item,limit=1,distance=..6] run data modify entity @s Item.tag.display.Lore append value "{\"text\":\"+5 暗火伤害\",\"italic\":false,\"color\":\"blue\"}"
execute as @a[nbt={SelectedItem:{tag:{Tags:["dark_flame"]}}}] run say 1