## Misc
# Temporar variables OR things that don't need its own variable
scoreboard objectives add stellarity.misc dummy
scoreboard objectives add stellarity.misc2 dummy
scoreboard objectives add stellarity.misc3 dummy
scoreboard objectives add stellarity.misc4 dummy
scoreboard objectives add stellarity.misc.end_portal_animation dummy
scoreboard objectives add stellarity.misc.end_portal_bg_loop dummy

scoreboard objectives add stellarity.misc.motion.x1 dummy
scoreboard objectives add stellarity.misc.motion.x2 dummy
scoreboard objectives add stellarity.misc.motion.y1 dummy
scoreboard objectives add stellarity.misc.motion.y2 dummy
scoreboard objectives add stellarity.misc.motion.z1 dummy
scoreboard objectives add stellarity.misc.motion.z2 dummy

scoreboard objectives add stellarity.misc.loop.2t dummy
scoreboard objectives add stellarity.misc.loop.3t dummy
scoreboard objectives add stellarity.misc.loop.5t dummy
scoreboard objectives add stellarity.misc.loop.1s dummy
scoreboard objectives add stellarity.misc.loop.10s dummy
scoreboard objectives add stellarity.misc.loop.15s dummy

## Creating teams
team add stellarity.purple_glow
team modify stellarity.purple_glow color dark_purple

team add stellarity.golden_glow
team modify stellarity.golden_glow color gold

team add stellarity.spirit_glow
team modify stellarity.spirit_glow color aqua

team add stellarity.homing_targets
team modify stellarity.homing_targets color aqua

team add stellarity.rave_glow
team modify stellarity.rave_glow color red

team add stellarity.phantom_glow
team modify stellarity.phantom_glow color green

team add stellarity.eol.night_glow
team modify stellarity.eol.night_glow color light_purple

team add stellarity.eol.day_glow
team modify stellarity.eol.day_glow color yellow

team add stellarity.dragons_eye.pacified
team modify stellarity.dragons_eye.pacified friendlyFire true
team modify stellarity.dragons_eye.pacified seeFriendlyInvisibles false
team modify stellarity.dragons_eye.pacified collisionRule pushOtherTeams
