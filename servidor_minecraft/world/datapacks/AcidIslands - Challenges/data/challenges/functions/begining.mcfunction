execute as @a[tag=!ch1] run worldborder add 10
execute as @a[tag=!ch1] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"BEGINING","bold":true,"color":"aqua"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch1] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch1