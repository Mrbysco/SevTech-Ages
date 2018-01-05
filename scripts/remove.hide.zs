import crafttweaker.item.IItemStack;

//Must be item not oreDict
var hideItems = [
	<abyssalcraft:abyssalniteu>,
	<abyssalcraft:cobbleu>,
	<abyssalcraft:coraliumu>,
	<abyssalcraft:diamondu>,
	<abyssalcraft:dreadiumu>,
	<abyssalcraft:ethaxiumu>,
	<abyssalcraft:goldu>,
	<abyssalcraft:ironu>,
	<actuallyadditions:block_treasure_chest>,
	<actuallyadditions:gold_paxel>,
	<actuallyadditions:iron_paxel>,
	<actuallyadditions:item_dust:1>,
	<actuallyadditions:item_jam:*>, //No
	<actuallyadditions:item_water_bowl>,
	<actuallyadditions:stone_paxel>,
	<actuallyadditions:wooden_paxel>,
	<betterwithaddons:boots_samurai>,
	<betterwithaddons:chest_samurai>,
	<betterwithaddons:decomat:3>,
	<betterwithaddons:food_clownfish_cooked>,
	<betterwithaddons:food_pufferfish_baked>,
	<betterwithaddons:helmet_samurai>,
	<betterwithaddons:japanmat:31>,
	<betterwithaddons:japanmat:32>,
	<betterwithaddons:japanmat:33>,
	<betterwithaddons:japanmat:34>,
	<betterwithaddons:legs_samurai>,
	<betterwithmods:fertile_farmland>,
	<betterwithmods:material:30>,
	<betterwithmods:material:5>,
	<betterwithmods:wood_table:1>,
	<betterwithmods:wood_table:2>,
	<betterwithmods:wood_table:3>,
	<betterwithmods:wood_table:4>,
	<betterwithmods:wood_table:5>,
	<betterwithmods:wood_table>,
	<chisel:ironpane:10>,
	<chisel:ironpane:1>,
	<chisel:ironpane:2>,
	<chisel:ironpane:3>,
	<chisel:ironpane:4>,
	<chisel:ironpane:5>,
	<chisel:ironpane:6>,
	<chisel:ironpane:7>,
	<chisel:ironpane:8>,
	<chisel:ironpane:9>,
	<chisel:ironpane>,
	<cyclicmagic:block_miner>,
	<cyclicmagic:block_miner_smart>,
	<cyclicmagic:builder_block>,
	<cyclicmagic:crafting_food>,
	<cyclicmagic:placer_block>,
	<cyclicmagic:sack_ender>,
	<cyclicmagic:storage_bag>,
	<cyclicmagic:uncrafting_block>,
	<darkutils:sneaky_bedrock>,
	<embers:ore_aluminum>,
	<embers:ore_copper>,
	<embers:ore_lead>,
	<embers:ore_silver>,
	<extendedcrafting:crafting_table>,
	<immcraft:dummybook>,
	<immcraft:in_world_placer>,
	<immcraft:in_world_vertical_placer>,
	<immcraft:workbench>,
	<immcraft:workbench_sec>,
	<improvedbackpacks:bound_leather>,
	<improvedbackpacks:tanned_leather>,
	<minecraft:barrier>,
	<minecraft:chain_command_block>,
	<minecraft:command_block>,
	<minecraft:monster_egg:2>,
	<minecraft:monster_egg:3>,
	<minecraft:monster_egg:4>,
	<minecraft:monster_egg:5>,
	<minecraft:repeating_command_block>,
	<minecraft:structure_block>,
	<minecraft:structure_void>,
	<mob_grinding_utils:gm_chicken_feed>,
	<mob_grinding_utils:mob_swab>,
	<mob_grinding_utils:null_sword>,
	<natura:empty_bowls:1>,
	<natura:empty_bowls:2>,
	<natura:empty_bowls:3>,
	<natura:empty_bowls>,
	<natura:materials:2>, //every mod has its own flour and it's totally awesome -_-
	<natura:materials:8>,
	<natura:nether_lever>,
	<natura:nether_workbenches:1>,
	<natura:nether_workbenches:2>,
	<natura:nether_workbenches:3>,
	<natura:nether_workbenches>,
	<natura:overworld_workbenches:1>,
	<natura:overworld_workbenches:2>,
	<natura:overworld_workbenches:3>,
	<natura:overworld_workbenches:4>,
	<natura:overworld_workbenches:5>,
	<natura:overworld_workbenches:6>,
	<natura:overworld_workbenches:7>,
	<natura:overworld_workbenches:8>,
	<natura:overworld_workbenches>,
	<natura:sticks:10>, //Natura Sticks Gone
	<natura:sticks:11>, //Natura Sticks Gone
	<natura:sticks:12>, //Natura Sticks Gone
	<natura:sticks:1>, //Natura Sticks Gone
	<natura:sticks:2>, //Natura Sticks Gone
	<natura:sticks:3>, //Natura Sticks Gone
	<natura:sticks:4>, //Natura Sticks Gone
	<natura:sticks:5>, //Natura Sticks Gone
	<natura:sticks:6>, //Natura Sticks Gone
	<natura:sticks:7>, //Natura Sticks Gone
	<natura:sticks:8>, //Natura Sticks Gone
	<natura:sticks:9>, //Natura Sticks Gone
	<natura:sticks>, //Natura Sticks Gone
	<pickletweaks:mesh>,
	<primal:arrow_torch_wood>,
	<primal:bear_meat_rotten>,
	<primal:carbonate_slack>, //Duplicate
	<primal:carbonate_stone>, //Duplicate
	<primal:drying_rack:*>,
	<primal:firepit>,
	<primal:fish_clown_rotten>,
	<primal:fish_cod_rotten>,
	<primal:fish_lava_worm_rotten>,
	<primal:fish_puffer_rotten>,
	<primal:fish_salmon_rotten>,
	<primal:gator_meat_rotten>,
	<primal:hide_spoiled>,
	<primal:horse_meat_rotten>,
	<primal:ladder_acacia>,
	<primal:ladder_bigoak>,
	<primal:ladder_birch>,
	<primal:ladder_corypha>,
	<primal:ladder_ironwood>,
	<primal:ladder_jungle>,
	<primal:ladder_lacquer>,
	<primal:ladder_oak>,
	<primal:ladder_spruce>,
	<primal:lever_nether>,
	<primal:lever_wood>,
	<primal:llama_meat_rotten>,
	<primal:ore_iron>,
	<primal:ovis_meat_rotten>,
	<primal:pigman_meat_rotten>,
	<primal:rock_andesite>,
	<primal:rock_diorite>,
	<primal:rock_granite>,
	<primal:rock_netherrack>,
	<primal:rock_stone>,
	<primal:rock_vitrified>,
	<primal:shark_meat_rotten>,
	<primal:silk_cordage>,
	<primal:silk_cordage_coiled>,
	<primal:silver_dust>,
	<primal:stairs_carbonate_flag>,
	<primal:tamahagane_ingot>,
	<primal:torch_nether_lit>,
	<primal:torch_wood>,
	<primal:torch_wood_lit>,
	<primal:vanadium_dust>,
	<primal:vanadium_ingot>,
	<primal:vanadium_nugget>,
	<primal:wolf_meat_rotten>,
	<primal:wootz_dust>,
	<primal:wootz_ingot>,
	<primal:wootz_nugget>,
	<primal:worktable_shelf:*>,
	<primal:worktable_slab:*>,
	<primal_tech:plant_fibres>,
	<quantumstorage:chest_diamond>, //Quantum Storage Metal Chests
	<quantumstorage:chest_gold>, //Quantum Storage Metal Chests
	<quantumstorage:chest_iron>, //Quantum Storage Metal Chests
	<quark:arrow_torch>,
	<rftools:invisible_shield_block>,
	<rftools:notick_invisible_shield_block>,
	<rftools:notick_solid_shield_block>,
	<rftools:solid_shield_block>,
	<roots:aubergine>,
	<roots:diamond_hammer>,
	<roots:gold_hammer>,
	<roots:iron_hammer>,
	<roots:moonglow>,
	<roots:pereskia>,
	<roots:spirit_herb>,
	<roots:stone_hammer>,
	<roots:structure_marker>,
	<roots:terra_moss>,
	<roots:wildroot>,
	<roots:wood_hammer>,
	<stevescarts:cartmodule:102>,
	<tconstruct:throwball:1>,
	<minecraft:bedrock>,
	<minecraft:command_block_minecart>,
	<cd4017be_lib:m>,
	<cookingforblockheads:cow_jar>,

	//Hide In-progress AE Crystal seeds
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 400}),

	//Buildcraft
	<buildcraftbuilders:filler_planner>,
	<buildcraftbuilders:replacer>,
	<buildcraftcore:decorated:3>,
	<buildcraftcore:decorated:4>,
	<buildcraftcore:decorated>,
	<buildcraftcore:volume_box>,
	<buildcraftlib:debugger>,
	<buildcraftlib:guide_note>,

] as IItemStack[];

for item in hideItems {
	mods.jei.JEI.hide(item);
}
