execute as @a[tag=!ch40] run worldborder add 8
execute as @a[tag=!ch40] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"CACTUS","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch40] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch40