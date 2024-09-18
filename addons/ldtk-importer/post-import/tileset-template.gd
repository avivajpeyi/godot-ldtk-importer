@tool

# Tileset Post-Import Template for LDTK-Importer.

func post_import(tilesets: Dictionary) -> Dictionary:
	# Behaviour goes here
	for tileset: TileSet in tilesets.values():
		print("Tileset: ", tileset, tileset.tile_size)
	return tilesets
