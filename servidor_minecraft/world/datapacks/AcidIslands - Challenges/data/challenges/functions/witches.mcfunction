execute as @a[tag=!ch19] run worldborder add 4
execute as @a[tag=!ch19] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"WITCH HUNTER","bold":true,"color":"green"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!ch19] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add ch19