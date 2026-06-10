#function stellarity:items/main_marker

# Exit Portal loop
# Used for stuff like respawn checks, etc.
execute if entity @s[tag=fe.exit_portal] run function far_end:structures/exit_portal/main

# Scheduled checks for End Portal animation
execute if entity @s[tag=stellarity.end_portal_animation,tag=stellarity.end_portal_animation.check_schedule] run function stellarity:sfx/end_portal/checks/base

execute if entity @s[tag=stellarity.end_city.crystal] run function stellarity:post_gen/end_city/crystal/visuals
execute if entity @s[tag=stellarity.end_city.no_beacon] unless block ~ ~ ~ minecraft:beacon run function stellarity:post_gen/end_city/no_beacon
execute if entity @s[tag=stellarity.end_city.small_tower_crystal] run function stellarity:post_gen/end_city/crystal/small_tower

execute if entity @s[tag=stellarity.trial_spawner] run function stellarity:post_gen/end_city/trial_spawner_marker_loop
