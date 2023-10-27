execute run tag @s add dragonselfattacking

execute at @s positioned ^ ^1 ^1 run particle minecraft:flash ^ ^ ^ 0.2 0.2 0.2 0.0 5 force
execute at @s positioned ^ ^1 ^1 run particle minecraft:poof ^ ^ ^ 0.5 0.5 0.5 0.1 25 force
execute at @s positioned ^ ^1 ^1 run particle minecraft:snowflake ^ ^ ^ 0.5 0.5 0.5 0.1 25 force
execute at @s positioned ^ ^1 ^1 run playsound minecraft:entity.firework_rocket.large_blast player @a[distance=..20] ~ ~ ~ 2

execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s},nbt={ActiveEffects:[{Id:27b}]}] run summon minecraft:experience_orb ~ ~0.5 ~ {Value:1}
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:large_smoke ~ ~0.5 ~ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:end_rod ~ ~0.5 ~ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:explosion ~ ~0.5 ~ 0.5 0.5 0.5 0.0 1 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flash ~ ~0.5 ~ 0.5 0.5 0.5 0.0 10 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flame ~ ~0.5 ~ 0.5 0.5 0.5 0.1 50 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:lava ~ ~0.5 ~ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:entity.generic.explode player @a[distance=..20] ~ ~ ~ 2
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] Fire set value 30s
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run power grant @s davwyndragon:entity_damage_6

execute if entity @s[y_rotation=-22..22] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_1
execute if entity @s[y_rotation=23..67] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_2
execute if entity @s[y_rotation=68..112] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_3
execute if entity @s[y_rotation=113..157] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_4
execute if entity @s[y_rotation=158..180] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_5
execute if entity @s[y_rotation=-180..-158] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_5
execute if entity @s[y_rotation=-157..-113] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_6
execute if entity @s[y_rotation=-112..-68] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_7
execute if entity @s[y_rotation=-67..-23] at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_8
execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s as @p run schedule function davwyndragon:dragon_push_forward 2t

execute at @s positioned ^ ^1 ^5 as @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] AngryAt set from entity @s UUID

execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] at @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run summon minecraft:experience_orb ~ ~0.5 ~ {Value:1}
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:large_smoke ^ ^ ^ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:end_rod ^ ^ ^ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:explosion ^ ^ ^ 0.5 0.5 0.5 0.0 1 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:flash ^ ^ ^ 0.5 0.5 0.5 0.0 10 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:flame ^ ^ ^ 0.5 0.5 0.5 0.1 50 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run particle minecraft:lava ^ ^ ^ 0.5 0.5 0.5 0.2 50 force
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run playsound minecraft:entity.generic.explode player @a[distance=..20] ~ ~ ~ 2
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] run data modify entity @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] Fire set value 30s
execute at @s positioned ^ ^1 ^5 unless entity @e[tag=!dragonselfattacking,distance=..5.0,sort=nearest,limit=1,nbt={DeathTime:0s}] as @e[tag=!dragonselfattacking,distance=..3.0,sort=nearest,limit=1,nbt={DeathTime:0s}] if entity @s run power grant @s davwyndragon:entity_damage_6

execute run tag @s remove dragonselfattacking