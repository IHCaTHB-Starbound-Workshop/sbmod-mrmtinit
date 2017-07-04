
function setSpecies(species)
  storage.species = root.assetJson(string.format("/universe_server.config:mrmtRegistry.%s", species)) or species
  animator.setGlobalTag( "species", storage.species or root.assetJson(string.format("/universe_server.config:mrmtRegistry.%s", species)) or species)
  return true
end
