require "/scripts/util.lua"

function init(scriptConfig)
  local configParameter = config.getParameter("scriptConfig")
  local speciespossible = configParameter.species
  local typepossible = configParameter.type
  local species = speciespossible[math.random(#speciespossible)]
  local type = typepossible[math.random(#typepossible)]
  world.spawnNpc(entity.position(), species, type, 1)
end
