## Generation
# Generate the deactivated portal.
execute if entity @s[tag=fe.deactivated] run function far_end:structures/exit_portal/deactivated/animation_no_dragon

# # Post generation for Altar of the Accursed
# # Can't really do it with pure Worldgen sadly
# # Or I could, but definitely not in the way I would want to
execute if entity @s[tag=!stellarity.post_gen.initialized] in minecraft:the_end run function stellarity:post_gen/initialize
