execute as @a[tag=!bonus1] run give @s bee_spawn_egg 2
execute as @a[tag=!bonus1] run give @s bee_nest
execute as @a[tag=!bonus1] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"MONSTER WITH 3 HEADS","bold":true,"color":"gold"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!bonus1] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add bonus1