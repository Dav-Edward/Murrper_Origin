execute at @s positioned ^ ^1 ^1 run particle minecraft:flash ^ ^ ^ 0.5 0.5 0.5 0 5 force
execute at @s positioned ^ ^1 ^1 run particle minecraft:ash ^ ^ ^ 1.0 1.0 1.0 0 20 force

execute at @s positioned ^ ^1 ^1 run playsound minecraft:block.conduit.deactivate player @a[distance=..20] ~ ~ ~ 0.5 0.0
execute at @s positioned ^ ^1 ^1 run playsound minecraft:entity.evoker.cast_spell player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute at @s positioned ^ ^1 ^1 run playsound minecraft:entity.firework_rocket.blast_far player @a[distance=..20] ~ ~ ~ 1.0 0.0

execute if entity @s[nbt=!{cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:beamsaberclaw_action_resource",Data:5}]}}}] at @s positioned ^ ^1 ^1 if entity @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] run resource change @s davwyndragon:rage_resource_delay 100
execute if entity @s[nbt=!{cardinal_components:{"apoli:powers":{"Powers":[{Type:"davwyndragon:beamsaberclaw_action_resource",Data:5}]}}}] at @s positioned ^ ^1 ^1 if entity @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] run resource change @s davwyndragon:rage_resource 10

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryAt set from entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] UUID
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryTime set value 10

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:lava ^ ^1 ^ 0.2 0.2 0.2 0 10 force
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:end_rod ^ ^1 ^ 0.2 0.2 0.2 0.5 10 force
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flash ^ ^1 ^ 0.5 0.5 0.5 0 5 force
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:ash ^ ^1 ^ 1.0 1.0 1.0 0 10 force

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:entity.blaze.shoot player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:block.fire.extinguish player @a[distance=..20] ~ ~ ~ 1.0 2.0

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run summon minecraft:experience_orb ~ ~0.5 ~ {Value:1}

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @s Fire set value 30s
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run power grant @s davwyndragon:entity_damage_6

execute if entity @s[y_rotation=-22..22] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_1
execute if entity @s[y_rotation=23..67] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_2
execute if entity @s[y_rotation=68..112] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_3
execute if entity @s[y_rotation=113..157] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_4
execute if entity @s[y_rotation=158..180] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_5
execute if entity @s[y_rotation=-180..-158] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_5
execute if entity @s[y_rotation=-157..-113] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_6
execute if entity @s[y_rotation=-112..-68] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_7
execute if entity @s[y_rotation=-67..-23] at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run tag @s add dragon_push_forward_8
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s as @p run schedule function davwyndragon:dragon_push_forward 2t