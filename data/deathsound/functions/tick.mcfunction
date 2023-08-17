execute as @a unless entity @s[scores={RollCount=0..}] run scoreboard players add @a RollCount 0

execute as @a if score @s[scores={RollCount=0..}] DeathSound matches 1.. store result score @s RollCount run loot spawn ~ -2 ~ loot deathsound:sound_roll
execute as @a if score @s[scores={RollCount=0..}] DeathSound matches 1.. run scoreboard players set @s[scores={DeathSound=1..}] DeathSound 0

execute as @a if score @s[scores={RollCount=0..}] RollCount matches 1 run execute at @a run playsound minecraft:entity.vex.charge master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 2 run execute at @a run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 5 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 3 run execute at @a run playsound minecraft:block.beehive.work master @a ~ ~ ~ 5 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 4 run execute at @a run playsound minecraft:entity.allay.ambient_without_item master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 5 run execute at @a run playsound minecraft:entity.allay.death master @a ~ ~ ~ .3 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 6 run execute at @a run playsound minecraft:ambient.cave master @a ~ ~ ~ 1.5 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 7 run execute at @a run playsound minecraft:entity.player.breath master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 8 run execute at @a run playsound entity.blaze.death master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 9 run execute at @a run playsound minecraft:item.totem.use master @a ~ ~ ~ .4 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 10 run execute at @a run playsound minecraft:entity.enderman.scream master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 11 run execute at @a run playsound minecraft:entity.zombie_villager.converted master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 12 run execute at @a run playsound minecraft:entity.guardian.ambient master @a ~ ~ ~ 10 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 13 run execute at @a run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 14 run execute at @a run playsound minecraft:entity.fox.screech master @a ~ ~ ~ 10 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 15 run execute at @a run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 16 run execute at @a run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 0
execute as @a if score @s[scores={RollCount=0..}] RollCount matches 17 run execute at @a run playsound minecraft:entity.ghast.warn master @a ~ ~ ~ 1 0

execute as @a if entity @s[scores={RollCount=1..}] run scoreboard players set @s[scores={RollCount=1..}] RollCount 0