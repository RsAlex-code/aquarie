execute as @a[tag=!ch29] run worldborder add 12
execute as @a[tag=!ch29] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"DIAMOND ARMOR","bold":true,"color":"red"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch29] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch29