require "/scripts/util.lua"

function init(scriptConfig)
  local configParameter = config.getParameter("scriptConfig")
  local speciespossible = configParameter.species
  local species = speciespossible[math.random(#speciespossible)]
  world.spawnNpc(entity.position(), species, "villager", 1)
end
