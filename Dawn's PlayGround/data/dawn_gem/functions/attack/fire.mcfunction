execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_5"]}}},predicate=!dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_5_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_4"]}}},predicate=!dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_4_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_3"]}}},predicate=!dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_3_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_2"]}}},predicate=!dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_2_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_1"]}}},predicate=!dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_1_attack

execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_5"]}}},predicate=dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_50_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_4"]}}},predicate=dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_40_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_3"]}}},predicate=dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_30_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_2"]}}},predicate=dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_20_attack
execute as @s[nbt={SelectedItem:{tag:{Tags:["fire_1"]}}},predicate=dawn:mainhand/solar_sword] at @s run execute as @e[nbt={HurtTime:1s},nbt=!{HurtByTimestamp:0},distance=0.01..6] run function dawn_gem:fire/plus_10_attack