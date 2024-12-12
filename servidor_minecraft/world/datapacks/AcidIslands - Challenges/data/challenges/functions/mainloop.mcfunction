advancement grant @a[advancements={challenges:challenges/root=false}] only challenges:challenges/root
advancement grant @a[advancements={challenges:bonus/root=false}] only challenges:bonus/root
advancement grant @a[x=30,y=100,z=-20,dx=4,dz=4,dy=0] only challenges:challenges/floating-house
advancement grant @a[x=-7,y=46,z=7,dx=2,dz=2,dy=0] only challenges:challenges/secret-room
advancement grant @a[advancements={minecraft:adventure/trade=true}] only challenges:challenges/trades
advancement grant @a[scores={killed_witches=3}] only challenges:challenges/kill-witch
advancement grant @a[scores={killed_zombies=5}] only challenges:challenges/twd
advancement grant @a[scores={killed_skeletons=15}] only challenges:challenges/kill-skeleton
advancement grant @a[scores={killed_spiders=15}] only challenges:challenges/kill-spider
advancement grant @a[scores={killed_creepers=15}] only challenges:challenges/kill-creeper
advancement grant @a[scores={killed_drowners=15}] only challenges:challenges/kill-drowner
advancement grant @a[scores={killed_cave_spiders=15}] only challenges:challenges/kill-cave
advancement grant @a[advancements={minecraft:nether/root=true}] only challenges:challenges/nether
advancement grant @a[scores={killed_blazes=15}] only challenges:challenges/kill-blazes
execute as @a at @s if entity @s[y=-63,dy=0] run advancement grant @a only challenges:challenges/bottom
advancement grant @a[advancements={minecraft:end/root=true}] only challenges:challenges/end
advancement grant @a[advancements={minecraft:end/kill_dragon=true}] only challenges:challenges/dragon
advancement grant @a[tag=ch8,tag=ch25,tag=ch6,tag=ch4,tag=ch5,tag=ch27,tag=ch48,tag=ch49] only challenges:challenges/islands
execute if entity @e[nbt={Inventory:[{id:"minecraft:cod",Count:5b}]},tag=!cod] run tag @a add cod
execute if entity @e[nbt={Inventory:[{id:"minecraft:salmon",Count:5b}]},tag=!salmon] run tag @a add salmon
execute if entity @e[nbt={Inventory:[{id:"minecraft:tropical_fish",Count:5b}]},tag=!tropic] run tag @a add tropic
execute if entity @e[nbt={Inventory:[{id:"minecraft:pufferfish",Count:5b}]},tag=!pufferfish] run tag @a add puffer
advancement grant @a[tag=cod,tag=salmon,tag=tropic,tag=puffer] only challenges:challenges/fishes
advancement grant @a[advancements={minecraft:nether/create_full_beacon=true}] only challenges:challenges/beacon

execute as @a[tag=ch1,tag=ch2,tag=ch3,tag=ch4,tag=ch5,tag=ch6,tag=ch7,tag=ch8,tag=ch9,tag=ch10] run tag @a add 1
execute as @a[tag=ch11,tag=ch12,tag=ch13,tag=ch14,tag=ch15,tag=ch16,tag=ch17,tag=ch18,tag=ch19,tag=ch20] run tag @a add 2
execute as @a[tag=ch21,tag=ch22,tag=ch23,tag=ch24,tag=ch25,tag=ch26,tag=ch27,tag=ch28,tag=ch29,tag=ch30] run tag @a add 3
execute as @a[tag=ch31,tag=ch32,tag=ch33,tag=ch34,tag=ch35,tag=ch36,tag=ch37,tag=ch38,tag=ch39,tag=ch40] run tag @a add 4
execute as @a[tag=ch41,tag=ch42,tag=ch43,tag=ch44,tag=ch45,tag=ch46,tag=48,tag=49,tag=50] run tag @a add 5
execute as @a[tag=ch51,tag=ch52] run tag @a add 6
advancement grant @a[tag=1,tag=2,tag=3,tag=4,tag=5,tag=6] only challenges:challenges/final



advancement grant @a[scores={killed_wither=1}] only challenges:bonus/wither
advancement grant @a[advancements={minecraft:end/respawn_dragon=true}] only challenges:bonus/drag
execute as @a at @s if entity @s[y=320,dy=0] run advancement grant @a only challenges:bonus/limit
advancement grant @a[tag=bonus1,tag=bonus2,tag=bonus3,tag=bonus4,tag=47] only challenges:bonus/qwer