execute as @a[tag=!ch26] run worldborder add 8
execute as @a[tag=!ch26] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"BADLANDS ISLAND","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch26] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch26