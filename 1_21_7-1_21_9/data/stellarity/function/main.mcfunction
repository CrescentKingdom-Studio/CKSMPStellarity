#function stellarity:items/main
#function stellarity:mechanics/main
#function stellarity:mobs/main
#function stellarity:sfx/main
#function stellarity:utils/main

#execute as @a at @s run function stellarity:loops/player/main
execute as @e[type=marker,tag=stellarity.marker] at @s run function stellarity:loops/marker/main
#execute as @e[type=item,tag=stellarity.item] at @s run function stellarity:loops/item_loop

# End City Crystal loop
execute as @e[type=end_crystal,tag=stellarity.end_city.crystal] at @s run function stellarity:post_gen/end_city/crystal/main

# Moved from far_end:structures/check
execute as @e[type=minecraft:end_crystal,predicate=stellarity:structures/exit_portal_crystal] at @s run function far_end:structures/replace/exit_portal