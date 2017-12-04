import crafttweaker.item.IItemStack;

var STAGE = STAGES.four;

var itemsForStage = [
	<cyclicmagic:password_block>,
	<cyclicmagic:password_remote>,

	//Actually Additions
	<actuallyadditions:battery_bauble>,
	<actuallyadditions:battery_double_bauble>,
	<actuallyadditions:battery_quadruple_bauble>,
	<actuallyadditions:battery_quintuple_bauble>,
	<actuallyadditions:battery_triple_bauble>,
	<actuallyadditions:block_battery_box>,
	<actuallyadditions:block_bio_reactor>,
	<actuallyadditions:block_canola_press>,
	<actuallyadditions:block_chiseled_quartz_slab>,
	<actuallyadditions:block_chiseled_quartz_stair>,
	<actuallyadditions:block_chiseled_quartz_wall>,
	<actuallyadditions:block_coal_generator>,
	<actuallyadditions:block_coffee_machine>,
	<actuallyadditions:block_directional_breaker>,
	<actuallyadditions:block_farmer>,
	<actuallyadditions:block_feeder>,
	<actuallyadditions:block_fermenting_barrel>,
	<actuallyadditions:block_furnace_double>,
	<actuallyadditions:block_furnace_solar>,
	<actuallyadditions:block_giant_chest>,
	<actuallyadditions:block_giant_chest_large>,
	<actuallyadditions:block_giant_chest_medium>,
	<actuallyadditions:block_greenhouse_glass>,
	<actuallyadditions:block_grinder>,
	<actuallyadditions:block_grinder_double>,
	<actuallyadditions:block_heat_collector>,
	<actuallyadditions:block_item_viewer_hopping>,
	<actuallyadditions:block_misc:4>,
	<actuallyadditions:block_misc:6>,
	<actuallyadditions:block_misc:7>,
	<actuallyadditions:block_misc:8>,
	<actuallyadditions:block_misc:9>,
	<actuallyadditions:block_oil_generator>,
	<actuallyadditions:block_pillar_quartz_slab>,
	<actuallyadditions:block_pillar_quartz_stair>,
	<actuallyadditions:block_pillar_quartz_wall>,
	<actuallyadditions:block_quartz_slab>,
	<actuallyadditions:block_quartz_stair>,
	<actuallyadditions:block_quartz_wall>,
	<actuallyadditions:block_smiley_cloud>,
	<actuallyadditions:item_bag>,
	<actuallyadditions:item_battery>,
	<actuallyadditions:item_battery_double>,
	<actuallyadditions:item_battery_quadruple>,
	<actuallyadditions:item_battery_quintuple>,
	<actuallyadditions:item_battery_triple>,
	<actuallyadditions:item_booklet>,
	<actuallyadditions:item_chest_to_crate_upgrade>,
	<actuallyadditions:item_coffee>,
	<actuallyadditions:item_crate_keeper>,
	<actuallyadditions:item_drill:*>,
	<actuallyadditions:item_drill_upgrade_block_placing>,
	<actuallyadditions:item_drill_upgrade_five_by_five>,
	<actuallyadditions:item_drill_upgrade_fortune>,
	<actuallyadditions:item_drill_upgrade_fortune_ii>,
	<actuallyadditions:item_drill_upgrade_silk_touch>,
	<actuallyadditions:item_drill_upgrade_speed>,
	<actuallyadditions:item_drill_upgrade_speed_ii>,
	<actuallyadditions:item_drill_upgrade_speed_iii>,
	<actuallyadditions:item_drill_upgrade_three_by_three>,
	<actuallyadditions:item_filter>,
	<actuallyadditions:item_growth_ring>,
	<actuallyadditions:item_leaf_blower>,
	<actuallyadditions:item_medium_to_large_crate_upgrade>,
	<actuallyadditions:item_misc:14>,
	<actuallyadditions:item_misc:16>,
	<actuallyadditions:item_misc:7>,
	<actuallyadditions:item_misc:8>,
	<actuallyadditions:item_potion_ring:*>,
	<actuallyadditions:item_resonant_rice>,
	<actuallyadditions:item_small_to_medium_crate_upgrade>,
	<actuallyadditions:item_void_bag>,
	<actuallyadditions:magnet_ring_bauble>,
	<actuallyadditions:potion_ring_advanced_bauble:*>,

	//Mob Grinding Utils
	<mob_grinding_utils:absorption_hopper>,
	<mob_grinding_utils:absorption_upgrade>,
	<mob_grinding_utils:dark_oak_stone>,
	<mob_grinding_utils:dragon_muffler>,
	<mob_grinding_utils:fan>,
	<mob_grinding_utils:fan_upgrade:1>,
	<mob_grinding_utils:fan_upgrade:2>,
	<mob_grinding_utils:fan_upgrade>,
	<mob_grinding_utils:saw>,
	<mob_grinding_utils:saw_upgrade:1>,
	<mob_grinding_utils:saw_upgrade:2>,
	<mob_grinding_utils:saw_upgrade:3>,
	<mob_grinding_utils:saw_upgrade:4>,
	<mob_grinding_utils:saw_upgrade:5>,
	<mob_grinding_utils:saw_upgrade>,
	<mob_grinding_utils:spikes>,
	<mob_grinding_utils:tank>,
	<mob_grinding_utils:tank_sink>,
	<mob_grinding_utils:wither_muffler>,
	<mob_grinding_utils:xp_tap>,

	//Industrial Foregoing
	<industrialforegoing:adult_filter>,
	<industrialforegoing:animal_byproduct_recolector>,
	<industrialforegoing:animal_growth_increaser>,
	<industrialforegoing:animal_independence_selector>,
	<industrialforegoing:animal_resource_harvester>,
	<industrialforegoing:animal_stock_increaser>,
	<industrialforegoing:biofuel_generator>,
	<industrialforegoing:bioreactor>,
	<industrialforegoing:black_hole_controller>,
	<industrialforegoing:black_hole_tank>,
	<industrialforegoing:black_hole_unit>,
	<industrialforegoing:block_destroyer>,
	<industrialforegoing:block_placer>,
	<industrialforegoing:book_manual>,
	<industrialforegoing:crop_enrich_material_injector>,
	<industrialforegoing:crop_recolector>,
	<industrialforegoing:crop_sower>,
	<industrialforegoing:dryrubber>,
	<industrialforegoing:dye_mixer>,
	<industrialforegoing:enchantment_aplicator>,
	<industrialforegoing:enchantment_extractor>,
	<industrialforegoing:enchantment_invoker>,
	<industrialforegoing:enchantment_refiner>,
	<industrialforegoing:energy_field_addon>,
	<industrialforegoing:energy_field_provider>,
	<industrialforegoing:fertilizer>,
	<industrialforegoing:hydrator>,
	<industrialforegoing:item_splitter>,
	<industrialforegoing:latex_processing_unit>,
	<industrialforegoing:lava_fabricator>,
	<industrialforegoing:leaf_shearing>,
	<industrialforegoing:material_stonework_factory>,
	<industrialforegoing:meat_feeder>,
	<industrialforegoing:mob_detector>,
	<industrialforegoing:mob_duplicator>,
	<industrialforegoing:mob_imprisonment_tool>,
	<industrialforegoing:mob_relocator>,
	<industrialforegoing:mob_slaughter_factory>,
	<industrialforegoing:ore_processor>,
	<industrialforegoing:oredictionary_converter>,
	<industrialforegoing:petrified_fuel_generator>,
	<industrialforegoing:pink_slime>,
	<industrialforegoing:plastic>,
	<industrialforegoing:potion_enervator>,
	<industrialforegoing:protein_generator>,
	<industrialforegoing:protein_reactor>,
	<industrialforegoing:range_addon:10>,
	<industrialforegoing:range_addon:11>,
	<industrialforegoing:range_addon:1>,
	<industrialforegoing:range_addon:2>,
	<industrialforegoing:range_addon:3>,
	<industrialforegoing:range_addon:4>,
	<industrialforegoing:range_addon:5>,
	<industrialforegoing:range_addon:6>,
	<industrialforegoing:range_addon:7>,
	<industrialforegoing:range_addon:8>,
	<industrialforegoing:range_addon:9>,
	<industrialforegoing:range_addon>,
	<industrialforegoing:resourceful_furnace>,
	<industrialforegoing:sewage_composter_solidifier>,
	<industrialforegoing:sludge_refiner>,
	<industrialforegoing:spores_recreator>,
	<industrialforegoing:straw>,
	<industrialforegoing:tinydryrubber>,
	<industrialforegoing:tree_fluid_extractor>,
	<industrialforegoing:villager_trade_exchanger>,
	<industrialforegoing:water_condensator>,
	<industrialforegoing:water_resources_collector>,
	<industrialforegoing:wither_builder>,

	//Tesla
	<teslacorelib:base_addon>,
	<teslacorelib:energy_tier1>,
	<teslacorelib:energy_tier2>,
	<teslacorelib:gear_gold>,
	<teslacorelib:machine_case>,
	<teslacorelib:speed_tier1>,
	<teslacorelib:speed_tier2>,
	<teslacorelib:wrench>,

	//Modular Machinery 
	<modularmachinery:blockcasing:2>,
	<modularmachinery:blockcasing:3>,
	<modularmachinery:blockcasing:4>,
	<modularmachinery:blockcasing:5>,
	<modularmachinery:blockinputbus:2>,
	<modularmachinery:blockinputbus:3>,
	<modularmachinery:blockinputbus:4>,
	<modularmachinery:blockinputbus:5>,
	<modularmachinery:blockinputbus:6>,
	<modularmachinery:blockoutputbus:2>,
	<modularmachinery:blockoutputbus:3>,
	<modularmachinery:blockoutputbus:4>,
	<modularmachinery:blockoutputbus:5>,
	<modularmachinery:blockoutputbus:6>,
	<modularmachinery:blockfluidinputhatch:1>,
	<modularmachinery:blockfluidinputhatch:2>,
	<modularmachinery:blockfluidinputhatch:3>,
	<modularmachinery:blockfluidinputhatch:4>,
	<modularmachinery:blockfluidinputhatch:5>,
	<modularmachinery:blockfluidinputhatch:6>,
	<modularmachinery:blockfluidinputhatch:7>,
	<modularmachinery:blockfluidoutputhatch:1>,
	<modularmachinery:blockfluidoutputhatch:2>,
	<modularmachinery:blockfluidoutputhatch:3>,
	<modularmachinery:blockfluidoutputhatch:4>,
	<modularmachinery:blockfluidoutputhatch:5>,
	<modularmachinery:blockfluidoutputhatch:6>,
	<modularmachinery:blockfluidoutputhatch:7>,
	<modularmachinery:blockenergyinputhatch:1>,
	<modularmachinery:blockenergyinputhatch:2>,
	<modularmachinery:blockenergyinputhatch:3>,
	<modularmachinery:blockenergyinputhatch:4>,
	<modularmachinery:blockenergyinputhatch:5>,
	<modularmachinery:blockenergyinputhatch:6>,
	<modularmachinery:blockenergyinputhatch:7>,
	<modularmachinery:blockenergyoutputhatch>,
	<modularmachinery:blockenergyoutputhatch:1>,
	<modularmachinery:blockenergyoutputhatch:2>,
	<modularmachinery:blockenergyoutputhatch:3>,
	<modularmachinery:blockenergyoutputhatch:4>,
	<modularmachinery:blockenergyoutputhatch:5>,
	<modularmachinery:blockenergyoutputhatch:6>,
	<modularmachinery:blockenergyoutputhatch:7>,
	<modularmachinery:blockfluidoutputhatch>



] as IItemStack[];

for item in itemsForStage {
	mods.recipestages.Recipes.setRecipeStage(STAGE, item);
}