execute as @a[tag=!ch20] run worldborder add 4
execute as @a[tag=!ch20] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"TWD IN MINECRAFT?","bold":true,"color":"green"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch20] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch20