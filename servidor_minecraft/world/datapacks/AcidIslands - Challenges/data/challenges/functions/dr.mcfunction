execute as @a[tag=!bonus2] run give @s frogspawn 3
execute as @a[tag=!bonus2] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"MONSTER WITH 3 HEADS","bold":true,"color":"gold"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!bonus2] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add bonus2