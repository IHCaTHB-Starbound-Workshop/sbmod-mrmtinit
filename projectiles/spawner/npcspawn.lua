require "/scripts/util.lua"

function init()
  local configParameter = config.getParameter("scriptConfig")
  local choice = configParameter.options[math.random(#configParameter.options)]
  world.spawnNpc(entity.position(), choice.species[math.random(#choice.species)], choice.type[math.random(#choice.type)], world.threatLevel())
end
