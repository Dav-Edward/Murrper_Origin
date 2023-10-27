execute at @s positioned ^ ^ ^ run particle minecraft:flash ^ ^ ^ 0.5 0.5 0.5 0 5 force
execute at @s positioned ^ ^ ^ run particle minecraft:ash ^ ^ ^ 1.0 1.0 1.0 0 20 force

execute at @s positioned ^ ^ ^ run playsound minecraft:block.conduit.deactivate player @a[distance=..20] ~ ~ ~ 0.5 0.0
execute at @s positioned ^ ^ ^ run playsound minecraft:entity.evoker.cast_spell player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute at @s positioned ^ ^ ^ run playsound minecraft:entity.firework_rocket.blast_far player @a[distance=..20] ~ ~ ~ 1.0 0.0

execute at @s positioned ^ ^ ^ unless entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] run resource set @s davwyndragon:beamsaberclaw_timeline_resource 100
execute at @s positioned ^ ^ ^ unless entity @e[type=!player,distance=..10.0,sort=nearest,nbt={DeathTime:0s}] run resource set @s davwyndragon:ability_delay 0

execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryAt set from entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] UUID
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s if entity @s at @s if entity @e[type=player,sort=nearest,limit=1,distance=..30,nbt={DeathTime:0s}] run data modify entity @s AngryTime set value 10

execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:lava ^ ^1 ^ 0.2 0.2 0.2 0 10 force
execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:end_rod ^ ^1 ^ 0.2 0.2 0.2 0.5 10 force
execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:flash ^ ^1 ^ 0.5 0.5 0.5 0 5 force
execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run particle minecraft:ash ^ ^1 ^ 1.0 1.0 1.0 0 10 force

execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:entity.blaze.shoot player @a[distance=..20] ~ ~ ~ 1.0 2.0
execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run playsound minecraft:block.fire.extinguish player @a[distance=..20] ~ ~ ~ 1.0 2.0

execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run summon minecraft:experience_orb ~ ~0.5 ~ {Value:1}

execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @s Fire set value 30s
execute at @s positioned ^ ^1 ^1 as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run power grant @s davwyndragon:entity_damage_fireblast

execute at @s positioned ^ ^ ^ as @e[type=!player,distance=..5.0,sort=nearest,nbt={DeathTime:0s}] if entity @s at @s run data modify entity @s Motion set value [0.0d,0.5d,0.0d]
