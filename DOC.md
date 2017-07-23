# sbmod-mrmtinit
# documentation
last updated 2017-07-23 for version 0.1

## backend

### dialog patches
Adds variation to 'default' dialog options.
Repairs a couple instances of missing vanilla species dialog.

### dungeon patches
Adds new npc spawn types or replaces existing ones.

### dungeon additions
`genericcamp`  
in `/dungeons/generic/genericcamp/genericcamp.dungeon`

### dungeon part additions
`merchant_apex_generic.json`
`merchant_avian_generic.json`
`merchant_floran_generic.json`
`merchant_glitch_generic.json`
`merchant_human_generic.json`
`merchant_hylotl_generic.json`  
in both `/dungeons/encounterdungeons` and `/dungeons/encounterdungeons/underground`

`genericcamp1.json`
`genericcamp2.json`
`genericcamp3.json`
`genericcamp4.json`
`genericcamp5.json`
`genericcampendleft1.json`
`genericcampendright1.json`
`genericcamphill1.json`
`genericcamplake1.json`
`genericcamptoilet1.json`  
in `/dungeons/generic/genericcamp`  
A copy of `/dungeons/human/humancamp` but with NPC spawner projectiles instead of humans.

### npc additions
`protectoratestudent`
`museumvisitor`

### npc patches
Adds variation to default dialog options.  
Repairs a couple instances of missing vanilla species dialog.

### object patches
Adds default description to basicbath.

### projectile additions
`chefmerchant`
`desertvillager`
`foundryguard`
`foundryworker`
`guardornate`
`guardplant`
`hazmatscientist`
`merchant`
`snowscientist`
`snowvillager`
`villager`
`wanderingmerchant`
`wizardmerchant`
`bandit`
`bonewildling`
`cultist`
`prisonberserker`
`prisonbruiser`
`prisongunman`
`museumvisitor`
`outpostcivilian`
`outpostcivilianlist`
`protectoratestudent`
`protectoratestudentlist`
`astrocrewmate`
`astromerchant`
`electronicgoodstrader`
`foodgoodstrader`
`industrialcrewmate`
`industrialmerchant`
`medicalgoodstrader`
`militarygoodstrader`
`researchcrewmate`
`researchscientist`
`spacevillager`
`transpondervendor`

### tenant patches
Makes certain tenants more generic.

### terrestrial worlds patch
Adds to vanilla types and then tests for each FU type independendtly.

### Lua scripts
`/projectiles/spawner/npcspawn.lua`  
Loads config from projectile into spawn command. Called by every projectile in the project.

### mod includes
#### ships
+ `Tier Nine Ships`

#### general
+ `FrackinUniverse` for dungeon patching

#### mine
+ `FISHFACE.IHC` for dialog tweaks
+ `GRANDARM.IHC` so copying npc gear will include grand armory weapon types

---

@license MIT
@author IHCaTHB
