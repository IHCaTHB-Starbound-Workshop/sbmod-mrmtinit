require "/scripts/util.lua"

function init()
  local configParameter = config.getParameter("scriptConfig")
  local i = 1
  while i <= #configParameter.list do
    local choice = util.randomFromList(configParameter.list[i].options)
    if choice.species and choice.type then
      world.spawnNpc(entity.position(), util.randomFromList(choice.species), util.randomFromList(choice.type), world.threatLevel(), choice.seed, { scriptConfig = choice.parameters or {}})
    end
    i = i + 1
  end
end
