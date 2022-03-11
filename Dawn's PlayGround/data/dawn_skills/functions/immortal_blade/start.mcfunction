scoreboard players remove @s dawnSkillPoint 400
scoreboard players set @s skill_trigger 0
scoreboard players set @s dawnSkillTim 90

# 生成一个有标签的盔甲架 用于生成其他盔甲架
summon minecraft:armor_stand ~ ~ ~ {Tags:["immortal_blade_particle","dcd_2s","no_particle"],Invisible:1b,NoGravity:1b}
execute as @e[tag=immortal_blade_particle] at @a[predicate=dawn:offhand/skills/immortal_blade,sort=nearest,limit=1] anchored eyes run tp @s ^ ^ ^-0.1 facing entity @a[predicate=dawn:offhand/skills/immortal_blade,sort=nearest,limit=1]
execute as @e[tag=immortal_blade_particle] at @a[predicate=dawn:offhand/skills/immortal_blade,sort=nearest,limit=1] run tp @s ~ ~-2.5 ~ ~-80 -30
function dawn:set_score/death_count_down/set
# 延时显示粒子、造成伤害
schedule function dawn_skills:immortal_blade/particle_show 2s
schedule function dawn_skills:immortal_blade/damage 2s
# 显示标题
title @s title [{"text": "不死斩","color": "red"}]
title @s times 10 20 10


# 延时清除盔甲架
schedule function dawn_skills:immortal_blade/particle_clear 4.5s