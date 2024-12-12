execute as @a[tag=!ch38] run worldborder add 8
execute as @a[tag=!ch38] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"NEMO IN BUCKET?","bold":true,"color":"yellow"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch38] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch38