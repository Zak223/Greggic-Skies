import mods.thermalexpansion.Compactor;
import mods.gregtech.material.Material;
import mods.gregtech.recipe.RecipeMap;

// Compressed Fireclay * 1
<recipemap:compressor>.findRecipe(4, [<metaitem:dustFireclay>], null).remove();

// Remove Fireclay
recipes.remove(<gregtech:meta_item_1:351>);
// Add Fireclay
mods.thermalexpansion.Compactor.addPressRecipe(<gregtech:meta_item_1:351>, <gregtech:meta_dust:2525>, 150);