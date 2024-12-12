execute at @e[type=bat,tag=CoalGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1200,MinSpawnDelay:1200,MaxSpawnDelay:1200,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:coal",Count:2b}}}} replace
execute if entity @e[type=bat,tag=CoalGenerator] run kill @e[type=bat,tag=CoalGenerator]

execute at @e[type=bat,tag=CopperGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1200,MinSpawnDelay:1200,MaxSpawnDelay:1200,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:raw_copper",Count:2b}}}} replace
execute if entity @e[type=bat,tag=CopperGenerator] run kill @e[type=bat,tag=CopperGenerator]

execute at @e[type=bat,tag=IronGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1200,MinSpawnDelay:1200,MaxSpawnDelay:1200,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:raw_iron",Count:1b}}}} replace
execute if entity @e[type=bat,tag=IronGenerator] run kill @e[type=bat,tag=IronGenerator]

execute at @e[type=bat,tag=GoldGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1200,MinSpawnDelay:1200,MaxSpawnDelay:1200,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:raw_gold",Count:1b}}}} replace
execute if entity @e[type=bat,tag=GoldGenerator] run kill @e[type=bat,tag=GoldGenerator]

execute at @e[type=bat,tag=RedstoneGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1800,MinSpawnDelay:1800,MaxSpawnDelay:1800,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:redstone",Count:2b}}}} replace
execute if entity @e[type=bat,tag=RedstoneGenerator] run kill @e[type=bat,tag=RedstoneGenerator]

execute at @e[type=bat,tag=LapisGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1800,MinSpawnDelay:1800,MaxSpawnDelay:1800,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:lapis_lazuli",Count:2b}}}} replace
execute if entity @e[type=bat,tag=LapisGenerator] run kill @e[type=bat,tag=LapisGenerator]

execute at @e[type=bat,tag=DiamondGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:2000,MinSpawnDelay:2000,MaxSpawnDelay:2000,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:diamond",Count:1b}}}} replace
execute if entity @e[type=bat,tag=DiamondGenerator] run kill @e[type=bat,tag=DiamondGenerator]

execute at @e[type=bat,tag=EmeraldGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:2000,MinSpawnDelay:2000,MaxSpawnDelay:2000,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:emerald",Count:1b}}}} replace
execute if entity @e[type=bat,tag=EmeraldGenerator] run kill @e[type=bat,tag=EmeraldGenerator]

execute at @e[type=bat,tag=QuartzGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:1200,MinSpawnDelay:1200,MaxSpawnDelay:1200,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:quartz",Count:2b}}}} replace
execute if entity @e[type=bat,tag=QuartzGenerator] run kill @e[type=bat,tag=QuartzGenerator]

execute at @e[type=bat,tag=NetheriteGenerator] run setblock ~ ~ ~ spawner{SpawnCount:1,SpawnRange:1,Delay:2400,MinSpawnDelay:2400,MaxSpawnDelay:2400,MaxNearbyEntities:128,RequiredPlayerRange:16,SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:netherite_scrap",Count:1b}}}} replace
execute if entity @e[type=bat,tag=NetheriteGenerator] run kill @e[type=bat,tag=NetheriteGenerator]

recipe take @a minecraft:acacia_boat
recipe take @a minecraft:oak_boat
recipe take @a minecraft:dark_oak_boat
recipe take @a minecraft:birch_boat
recipe take @a minecraft:jungle_boat
recipe take @a minecraft:mangrove_boat
recipe take @a minecraft:cherry_boat
recipe take @a minecraft:bamboo_raft