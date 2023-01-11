// Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:cobblestone>, <minecraft:gravel>, <ore:stoneCobble>],[<minecraft:gravel>, <ore:string>, <ore:gravel>], [<minecraft:cobblestone>, <minecraft:gravel>, <minecraft:cobblestone>]]);

// Redstone
furnace.addRecipe(<minecraft:redstone> * 4, <gregtech:meta_ore_sandy_chunk:2064>, 0.0);
furnace.addRecipe(<minecraft:redstone> * 4, <gregtech:meta_ore_nether_chunk:2064>, 0.0);
furnace.addRecipe(<minecraft:redstone> * 4, <gregtech:meta_ore_ender_chunk:2064>, 0.0);
furnace.addRecipe(<minecraft:redstone> * 4, <gregtech:meta_ore_chunk:2064>, 0.0);