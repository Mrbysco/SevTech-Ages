import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.betterwithaddons.Condensed;
import mods.betterwithaddons.SoakingBox;
import mods.betterwithaddons.Spindle;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Crucible;
import mods.betterwithmods.Kiln;
import mods.betterwithmods.Mill;
import mods.betterwithmods.MiniBlocks;
import mods.betterwithmods.Saw;
import mods.betterwithmods.Turntable;

/*
	Kiln

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Kiln/
*/
Kiln.remove([<minecraft:bread>]);

/*
	Turntable

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Turntable/
*/
Turntable.builder()
	.buildRecipe(<ceramics:clay_barrel_unfired>, [])
	.setProductState(<ceramics:clay_barrel_unfired:1>)
	.build();
Turntable.builder()
	.buildRecipe(<ceramics:clay_barrel_unfired:1>, [])
	.setProductState(<ceramics:clay_bucket_block>)
	.build();

/*
	Mill

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Mill/
*/
//Rice Flour
Mill.addRecipe([<actuallyadditions:item_food:16>], [<betterwithaddons:japanmat:4>]);

Mill.addRecipe([<minecraft:flint>, <minecraft:clay_ball>, <pickletweaks:dye_powder>], [<ceramics:unfired_clay:4>]);
Mill.addRecipe([<minecraft:sand>, <minecraft:clay_ball>, <minecraft:gravel>], [<tconstruct:soil> * 2]);

//THERE CAN BE ONLY 1 FLOUR!
Mill.remove([<betterwithmods:raw_pastry:3>]);
Mill.addRecipe([<minecraft:wheat>], [<horsepower:flour>]);
Mill.addRecipe([<natura:materials>], [<natura:materials:1>]);

Mill.addRecipe([<actuallyadditions:block_misc:3>], [<actuallyadditions:item_dust:7>]);
Mill.addRecipe([<materialpart:aquamarine:ore_minecraft_stone>], [<astralsorcery:itemcraftingcomponent> * 1]);

Mill.addRecipe([<primal_tech:flint_block>], [<minecraft:flint> * 2]);

Mill.addRecipe([<charcoalblock:charcoal_block>], [<minecraft:coal:1> * 9]);
Mill.addRecipe([<primal_tech:charcoal_block>], [<minecraft:coal:1> * 4]);
Mill.addRecipe([<minecraft:coal_block>], [<minecraft:coal> * 9]);

Mill.addRecipe([<minecraft:cobblestone>], [<tconstruct:stone_stick> * 1]);

Mill.addRecipe([<astralsorcery:itemcraftingcomponent:1>], [<astralsorcery:itemcraftingcomponent:2>]);

Mill.addRecipe([<minecraft:quartz>], [<actuallyadditions:item_dust:5>]);

Mill.addRecipe([<primal:sharp_bone>], [<primal:bone_knapp>]);

Mill.addRecipe([<primal:shark_tooth>], [<minecraft:dye:15> * 2]);

for bark in <ore:barkWood>.items {
	Mill.addRecipe([bark], [<primal:tannin_ground> * 2]);
}

//Remove Cut Leather
Mill.remove([<betterwithmods:material:33>]);

/*
	Soaking Box

	https://github.com/DaedalusGame/BetterWithAddons/wiki/CraftTweaker-Support#soaking-unit
*/
SoakingBox.remove(<betterwithaddons:log_mulberry>);
SoakingBox.remove(<betterwithaddons:japanmat:36>);

/*
	Spindle

	https://github.com/DaedalusGame/BetterWithAddons/wiki/CraftTweaker-Support#spindle
*/
Spindle.add([<primal:leather_cordage>], <primal:leather_strip> * 4, false);

/*
	Condensed
*/
//Using Spindle Drops Spindle when crafted
Condensed.setContainer(<betterwithaddons:bolt>, <betterwithaddons:spindle>);

/*
	Cauldron

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Cauldron/
*/
//==============================
//Remove
//Removing by output also requires the ammount of the output item that is given
Cauldron.remove([<betterwithmods:material:12>]);
Cauldron.remove([<betterwithmods:material:12> * 2]);
Cauldron.remove([<betterwithmods:material:12> * 3]);
Cauldron.remove([<betterwithmods:material:12> * 4]);
Cauldron.remove([<betterwithmods:material:6>]);

Cauldron.remove([<rustic:tallow>]);

//Remove Cut Leather (Tanned) from Cauldron and oredict
Cauldron.remove([<betterwithmods:material:32> * 2]);

//==============================
//Unstoked
Cauldron.addUnstoked([<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<betterwithmods:material:12>]);
Cauldron.addUnstoked([<ore:pelt>], [<betterwithmods:material:12>]);
Cauldron.addUnstoked([<primal:pigman_hide_raw>], [<betterwithmods:material:12> * 2]);
Cauldron.addUnstoked([<ore:peltLarge>], [<betterwithmods:material:12> * 2]);
Cauldron.addUnstoked([<animalium:wild_dog_pelt>], [<betterwithmods:material:12>]);
Cauldron.addUnstoked([<totemic:buffalo_items>], [<betterwithmods:material:12> * 2]);
Cauldron.addUnstoked([<primal:wolf_head_item>], [<betterwithmods:material:12>, <primal:bone_knapp>]);

//Remake laxative recipe using foodFlour instead of BWM flour only
//Cauldron.remove([<betterwithaddons:laxative> * 2]);
Cauldron.addUnstoked([<betterwithaddons:food_mulberry> * 3, <minecraft:sugar>, <ore:foodFlour>], [<betterwithaddons:laxative>]);

//==============================
//Stoked

/*
	Crucible

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Crucible/
*/
Crucible.remove([<betterwithaddons:decomat:3>]);
Crucible.remove([<betterwithaddons:decomat:3> * 2]);
Crucible.remove([<minecraft:glass>]);
Crucible.remove([<minecraft:iron_ingot> * 3]);

/*
	Saw

	http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Saw/
*/
var sawRemovals as IItemStack[][] = [
	//Sawing Corners only give 1 gear instead of 2
	[<betterwithmods:material> * 2],

	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:material:9>, <betterwithmods:material>, <minecraft:iron_ingot> * 2],
	[<betterwithmods:material:32> * 3, <betterwithmods:material:9>, <betterwithmods:material>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 2],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 3, <betterwithmods:material> * 3, <betterwithmods:material:34>],
	[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 3, <minecraft:iron_ingot>, <betterwithmods:material>, <betterwithmods:material:34>],
	[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}) * 3, <betterwithmods:material>, <minecraft:wooden_pressure_plate>]
];

// Input : [Outputs]
var sawRecipes as IItemStack[][IIngredient] = {
	<minecraft:leaves> : [stick * 2],
	<minecraft:leaves:1> : [stick * 2],
	<minecraft:leaves:2> : [stick * 2],
	<minecraft:leaves:3> : [stick * 2],
	<minecraft:leaves2> : [stick * 2],
	<minecraft:leaves2:1> : [stick * 2],
	<abyssalcraft:dltleaves> : [stick * 2],
	<abyssalcraft:dreadleaves> : [stick * 2],
	<betterwithmods:blood_leaves> : [stick * 2],
	<natura:overworld_leaves> : [stick * 2],
	<natura:overworld_leaves:1> : [stick * 2],
	<natura:overworld_leaves:2> : [stick * 2],
	<natura:overworld_leaves2> : [stick * 2],
	<natura:overworld_leaves:3> : [stick * 2],
	<natura:overworld_leaves2:1> : [stick * 2],
	<natura:overworld_leaves2:2> : [stick * 2],
	<natura:overworld_leaves2:3> : [stick * 2],
	<natura:redwood_leaves> : [stick * 2],
	<natura:nether_leaves> : [stick * 2],
	<natura:nether_leaves:1> : [stick * 2],
	<natura:nether_leaves:2> : [stick * 2],
	<natura:nether_leaves2> : [stick * 2],
	<natura:nether_leaves2:1> : [stick * 2],
	<natura:nether_leaves2:2> : [stick * 2],
	<rustic:leaves_apple> : [stick * 2],
	<twilightforest:twilight_leaves> : [stick * 2],
	<twilightforest:twilight_leaves:1> : [stick * 2],
	<twilightforest:twilight_leaves:2> : [stick * 2],
	<twilightforest:twilight_leaves:3> : [stick * 2],
	<twilightforest:magic_leaves> : [stick * 2],
	<totemic:cedar_leaves> : [stick * 2],
	<traverse:fir_leaves> : [stick * 2]
};

//Add variable inputs into saw recipes map
sawRecipes[cornerWood] = [<betterwithmods:material>];

for outputs in sawRemovals {
	Saw.remove(outputs);
}

for input in sawRecipes {
	Saw.add(input, sawRecipes[input]);
}

/*
	Utils
*/
function createAllMiniBlockIngredient(item as IIngredient) as IIngredient {
	var allMiniBlocks as IIngredient = null;
	var miniBlockTypes as string[] = [
		"corner",
		"moulding",
		"siding"
	];

	for miniBlockType in miniBlockTypes {
		var miniBlock as IIngredient = MiniBlocks.getMiniBlock(miniBlockType, item);

		if (!isNull(miniBlock)) {
			if (isNull(allMiniBlocks)) {
				allMiniBlocks = miniBlock;
			} else {
				allMiniBlocks |= miniBlock;
			}
		}
	}

	return allMiniBlocks;
}
