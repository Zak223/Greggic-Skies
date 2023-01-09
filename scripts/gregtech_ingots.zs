import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;
import mods.gregtech.material.Material;
import mods.gregtech.recipe.RecipeMap;

// Compressed Fireclay * 1
<recipemap:compressor>.findRecipe(4, [<metaitem:dustFireclay>], null).remove();

// Remove Fireclay
recipes.remove(<gregtech:meta_item_1:351>);
// Add Fireclay
mods.thermalexpansion.Compactor.addPressRecipe(<gregtech:meta_item_1:351>, <gregtech:meta_dust:2525>, 150);

// Add Redstone Alloy
mods.thermalexpansion.InductionSmelter.addRecipe(<gregtech:meta_ingot:2517>, <thermalfoundation:material:128>, <minecraft:redstone>, 150);

// Add Rubber
mods.thermalexpansion.InductionSmelter.addRecipe(<gregtech:meta_ingot:1068>, <gregtech:meta_dust:103>, <gregtech:meta_dust:1002>, 150);

// Rubber Sheets
mods.thermalexpansion.Compactor.addPressRecipe(<gregtech:meta_ingot:1068> * 2, <gregtech:meta_plate:1068>, 150);

// Wood Planks
mods.thermalexpansion.Compactor.addPressRecipe(<gregtech:meta_plate:1617>, <minecraft:planks>, 150);