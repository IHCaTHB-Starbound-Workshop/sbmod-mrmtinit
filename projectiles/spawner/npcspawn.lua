require "/scripts/util.lua"

function init()
  local configParameter = config.getParameter("scriptConfig")
  local i = 1
  while i < #configParameter.list + 1 do
    local choice = util.randomFromList(configParameter.list[i].options)
    world.spawnNpc(entity.position(), util.randomFromList(choice.species), util.randomFromList(choice.type), world.threatLevel())
    i = i + 1
  end
end
