require "/scripts/util.lua"

function init()
  animator.setGlobalTag("species", storage.species or config.getParameter("scriptConfig.override") or config.getParameter(string.format("scriptConfig.%s", species)) or species or "human")
end

function setSpecies(species)
  storage.species = config.getParameter("scriptConfig.override") or config.getParameter(string.format("scriptConfig.%s", species)) or species
  animator.setGlobalTag( "species", storage.species or config.getParameter("scriptConfig.override") or config.getParameter(string.format("scriptConfig.%s", species)) or species)
  return true
end
