execute as @a[tag=!bonus5] run give @s tnt 64
execute as @a[tag=!bonus5] run give @s flint_and_steel
execute as @a[tag=!bonus5] run tellraw @a ["",{"text":"Challenge ","color":"green"},{"text":"100%","bold":true,"color":"gold"},{"text":" has been completed.","color":"green"}]
execute as @a[tag=!bonus5] run playsound minecraft:ui.toast.challenge_complete ambient @a ~ ~ ~
tag @a add bonus5