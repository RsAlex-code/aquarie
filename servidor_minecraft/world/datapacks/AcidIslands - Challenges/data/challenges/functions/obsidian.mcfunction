execute as @a[tag=!ch31] run worldborder add 8
execute as @a[tag=!ch31] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"OBSIDIAN","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch31] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch31