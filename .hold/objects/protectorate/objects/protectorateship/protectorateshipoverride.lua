
function setSpecies(species)
  local registry = root.assetJson("/universe_server.config:mrmtRegistry")
  storage.species = registry[species] or species
  animator.setGlobalTag( "species", storage.species or registry[species] or species)
  return true
end
