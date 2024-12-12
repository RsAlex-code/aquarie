execute as @a[tag=!ch3] run worldborder add 10
execute as @a[tag=!ch3] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"TOOLS","bold":true,"color":"aqua"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch3] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch3