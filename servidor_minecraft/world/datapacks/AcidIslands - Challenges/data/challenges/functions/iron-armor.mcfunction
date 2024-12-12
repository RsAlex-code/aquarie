execute as @a[tag=!ch12] run worldborder add 8
execute as @a[tag=!ch12] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"IRON ARMOR","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch12] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch12