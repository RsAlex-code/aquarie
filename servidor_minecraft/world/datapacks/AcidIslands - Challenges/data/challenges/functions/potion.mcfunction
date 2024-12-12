execute as @a[tag=!ch37] run worldborder add 4
execute as @a[tag=!ch37] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"ANTIDOTE","bold":true,"color":"green"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch37] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch37