execute as @a[tag=!bonus3] run give @s totem_of_undying
execute as @a[tag=!bonus3] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"MONSTER WITH 3 HEADS","bold":true,"color":"gold"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!bonus3] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add bonus3