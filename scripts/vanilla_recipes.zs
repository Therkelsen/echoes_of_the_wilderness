import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.recipe.SmokerRecipeManager;

/*  .oooooo.                ooooo        
 d8P'  `Y8b               `888'        
888      888     .ooooo.   888         
888      888    d88' `88b  888         
888      888    888   888  888         
`88b    d88b    888   888  888       o 
 `Y8bood8P'Ybd' `Y8bod8P' o888ooooood8*/

craftingTable.addShaped("enchanted_golden_apple", <item:minecraft:enchanted_golden_apple>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:apple>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]]);

craftingTable.addShaped("village_bell", <item:minecraft:bell>, [
    [<tag:items:minecraft:wooden_fences>, <tag:items:minecraft:wooden_fences>, <tag:items:minecraft:wooden_fences>],
    [<tag:items:minecraft:walls>, <item:minecraft:gold_block>, <tag:items:minecraft:walls>],
    [<tag:items:minecraft:walls>, <item:minecraft:gold_nugget>, <tag:items:minecraft:walls>]]);

craftingTable.addShaped("heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>],
  [<item:minecraft:prismarine_crystals>, <item:minecraft:nether_star>, <item:minecraft:prismarine_crystals>],
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>]]);

craftingTable.addShaped("cobweb", <item:minecraft:cobweb>, [
  [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
  [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
  [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>]]);

craftingTable.addShaped("name_tag", <item:minecraft:name_tag>, [
  [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:string>],
  [<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:iron_nugget>],
  [<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:air>]]);

<tag:items:eotw:natural_vines>.add(<item:minecraft:vine>);
<tag:items:eotw:natural_vines>.add(<item:swampier_swamps:swamp_vine>);
Replacer.create().replace<IIngredient>(
  <recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:vine>, <tag:items:eotw:natural_vines>.asIIngredient()).execute();

craftingTable.addShaped("powder_snow_bucket", <item:minecraft:powder_snow_bucket>, [
  [<item:minecraft:snow_block>],
  [<item:minecraft:bucket>]]);

smoker.addRecipe("rotten_flesh_to_leather", <item:minecraft:leather>, <item:minecraft:rotten_flesh>, 0.0, 1200);

craftingTable.addShaped("chest_from_log", <item:minecraft:chest> * 4, [
  [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>],
  [<tag:items:minecraft:logs>, <item:minecraft:air>, <tag:items:minecraft:logs>],
  [<tag:items:minecraft:logs>, <tag:items:minecraft:logs>, <tag:items:minecraft:logs>]]);

craftingTable.addShaped("stick_from_sapling", <item:minecraft:stick> * 4, [
  [<tag:items:minecraft:saplings>]]);

<tag:items:c:feathers>.add(<item:minecraft:feather>);
<tag:items:c:feathers>.add(<item:creatures_from_the_snow:penguin_feather>);
Replacer.create().replace<IIngredient>(
  <recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:feather>, <tag:items:c:feathers>.asIIngredient()).execute();

/*      .o.                                                                                 .                 
     .888.                                                                              .o8                 
    .8"888.     oooo d8b ooo. .oo.  .oo.    .ooooo.  oooo d8b  .oooo.o       .ooooo.  .o888oo  .ooooo.      
   .8' `888.    `888""8P `888P"Y88bP"Y88b  d88' `88b `888""8P d88(  "8      d88' `88b   888   d88' `"Y8     
  .88ooo8888.    888      888   888   888  888   888  888     `"Y88b.       888ooo888   888   888           
 .8'     `888.   888      888   888   888  888   888  888     o.  )88b      888    .o   888 . 888   .o8 .o. 
o88o     o8888o d888b    o888o o888o o888o `Y8bod8P' d888b    8""888P'      `Y8bod8P'   "888" `Y8bod8P' Y8P*/

craftingTable.remove(<item:minecraft:leather_horse_armor>);
craftingTable.addShaped("leather_horse_armor", <item:minecraft:leather_horse_armor>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:leather_helmet>],
  [<item:minecraft:leather>, <tag:items:minecraft:wool>, <item:minecraft:leather>],
  [<item:minecraft:leather_leggings>, <item:minecraft:air>, <item:minecraft:leather_leggings>]]);

craftingTable.addShaped("iron_horse_armor", <item:minecraft:iron_horse_armor>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_helmet>],
  [<item:minecraft:iron_ingot>, <tag:items:minecraft:wool>, <item:minecraft:iron_ingot>],
  [<item:minecraft:iron_leggings>, <item:minecraft:air>, <item:minecraft:iron_leggings>]]);

craftingTable.addShaped("golden_horse_armor", <item:minecraft:golden_horse_armor>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:golden_helmet>],
  [<item:minecraft:gold_ingot>, <tag:items:minecraft:wool>, <item:minecraft:gold_ingot>],
  [<item:minecraft:golden_leggings>, <item:minecraft:air>, <item:minecraft:golden_leggings>]]);

craftingTable.addShaped("diamond_horse_armor", <item:minecraft:diamond_horse_armor>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond_helmet>],
  [<item:minecraft:diamond>, <tag:items:minecraft:wool>, <item:minecraft:diamond>],
  [<item:minecraft:diamond_leggings>, <item:minecraft:air>, <item:minecraft:diamond_leggings>]]);

craftingTable.addShaped("saddle", <item:minecraft:saddle>,[
  [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
  [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("totem_of_undying", <item:minecraft:totem_of_undying>, [
  [<item:minecraft:emerald>, <item:minecraft:carved_pumpkin>, <item:minecraft:emerald>],
  [<item:minecraft:air>, <item:minecraft:gold_block>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:minecraft:air>]]);

craftingTable.addShaped("chainmail_helmet", <item:minecraft:chainmail_helmet>, [
  [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>]]);

craftingTable.addShaped("chainmail_leggings", <item:minecraft:chainmail_leggings>, [
  [<item:minecraft:chain>, <item:minecraft:chain>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]]);

craftingTable.addShaped("chainmail_boots", <item:minecraft:chainmail_boots>, [
  [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>],
  [<item:minecraft:chain>, <item:minecraft:air>, <item:minecraft:chain>]]);

/* .oooooo..o oooo             .o8                       .oo.     
d8P'    `Y8 `888            "888                     .88' `8.   
Y88bo.       888   .oooo.    888oooo.   .oooo.o      88.  .8'   
 `"Y8888o.   888  `P  )88b   d88' `88b d88(  "8      `88.8P     
     `"Y88b  888   .oP"888   888   888 `"Y88b.        d888[.8'  
oo     .d8P  888  d8(  888   888   888 o.  )88b      88' `88.   
8""88888P'  o888o `Y888""8o  `Y8bod8P' 8""888P'      `bodP'`88.
 .oooooo..o     .              o8o                    
d8P'    `Y8   .o8              `"'                    
Y88bo.      .o888oo  .oooo.   oooo  oooo d8b  .oooo.o 
 `"Y8888o.    888   `P  )88b  `888  `888""8P d88(  "8 
     `"Y88b   888    .oP"888   888   888     `"Y88b.  
oo     .d8P   888 . d8(  888   888   888     o.  )88b 
8""88888P'    "888" `Y888""8o o888o d888b    8""888P'*/
var vanilla_variants = ["oak_planks", "spruce_planks", "birch_planks", "jungle_planks", "acacia_planks", 
                "dark_oak_planks", "mangrove_planks", "cherry_planks", "bamboo_planks", "bamboo_mosaic",
                "crimson_planks", "warped_planks", "stone", "cobblestone", "mossy_cobblestone",
                "smooth_stone", "stone_bricks", "mossy_stone_bricks", "granite", "polished_granite",
                "diorite", "polished_diorite", "andesite", "polished_andesite", "cobbled_deepslate",
                "polished_deepslate", "deepslate_bricks", "deepslate_tiles", "bricks", "mud_bricks",
                "sandstone", "smooth_sandstone", "cut_sandstone", "red_sandstone", "smooth_red_sandstone",
                "cut_red_sandstone", "prismarine", "prismarine_bricks", "dark_prismarine", "nether_bricks",
                "red_nether_bricks", "blackstone", "polished_blackstone", "polished_blackstone_bricks",
                "end_stone_bricks", "purpur_block", "purpur_pillar", "quartz_block", "quartz_pillar",
                "smooth_quartz", "cut_copper", "exposed_cut_copper", "weathered_cut_copper",
                "oxidized_cut_copper", "waxed_cut_copper", "waxed_exposed_cut_copper",
                "waxed_weathered_cut_copper", "waxed_oxidized_cut_copper"] as string[];

var vanilla_special_types = ["planks", "bricks", "tile", "block", "pillar"] as string[];

for item in vanilla_variants {
  var vanilla_original = item;
  var vanilla_modified = vanilla_original;
  
  for item in vanilla_special_types {
    var vanilla_target = item;
    
    if (vanilla_original.contains(vanilla_target)) {
        if(vanilla_target == "planks" || vanilla_target == "block" || vanilla_target == "pillar") {
          vanilla_modified = vanilla_original.substr(0, vanilla_original.indexOf(vanilla_target) as int - 1);
        }
        if(vanilla_target == "bricks") {
          vanilla_modified = vanilla_original.substr(0, (vanilla_original.indexOf(vanilla_target) as int + vanilla_target.length as int) - 1);
        }
        if(vanilla_target == "tile") {
          vanilla_modified = vanilla_original.substr(0, (vanilla_original.indexOf(vanilla_target) as int + vanilla_target.length as int));
        }
      }
    }
  craftingTable.addShaped(vanilla_original, <item:minecraft:${vanilla_original}>, [
    [<item:minecraft:air>],
    [<item:minecraft:${vanilla_modified}_slab>],
    [<item:minecraft:${vanilla_modified}_slab>]
  ]);

  if(vanilla_original != "smooth_stone" && vanilla_original != "cut_sandstone" && vanilla_original != "cut_red_sandstone" && vanilla_original != "purpur_pillar" && vanilla_original != "quartz_pillar") {
    craftingTable.removeByName("minecraft:" + vanilla_modified + "_stairs");
    craftingTable.addShaped(vanilla_modified + "_stairs", <item:minecraft:${vanilla_modified + "_stairs"}> * 9, [
    [<item:minecraft:${vanilla_original}>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:${vanilla_original}>, <item:minecraft:${vanilla_original}>, <item:minecraft:air>],
    [<item:minecraft:${vanilla_original}>, <item:minecraft:${vanilla_original}>, <item:minecraft:${vanilla_original}>]]);
  }
}


/*ooooo      ooo               .   oooo                           
`888b.     `8'             .o8   `888                           
 8 `88b.    8   .ooooo.  .o888oo  888 .oo.    .ooooo.  oooo d8b 
 8   `88b.  8  d88' `88b   888    888P"Y88b  d88' `88b `888""8P 
 8     `88b.8  888ooo888   888    888   888  888ooo888  888     
 8       `888  888    .o   888 .  888   888  888    .o  888     
o8o        `8  `Y8bod8P'   "888" o888o o888o `Y8bod8P' d888b    */

craftingTable.addShapeless("nether_wart", <item:minecraft:nether_wart> * 9, [<item:minecraft:nether_wart_block>]);

craftingTable.removeByName("minecraft:nether_wart_block");
craftingTable.addShaped("nether_wart_block", <item:minecraft:nether_wart_block>, [
  [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>],
  [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>],
  [<item:minecraft:nether_wart>, <item:minecraft:nether_wart>, <item:minecraft:nether_wart>]]);

craftingTable.addShapeless("glowstone_dust", <item:minecraft:glowstone_dust>, [<item:minecraft:glow_berries>]);

craftingTable.addShaped("blaze_rod", <item:minecraft:blaze_rod>, [
  [<item:minecraft:blaze_powder>, <item:minecraft:blaze_powder>, <item:minecraft:air>]]);

craftingTable.addShaped("crying_obsidian", <item:minecraft:crying_obsidian>, [
  [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
  [<item:minecraft:obsidian>, <item:minecraft:ghast_tear>, <item:minecraft:obsidian>],
  [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

<tag:items:eotw:natural_flowers>.add(<tag:items:minecraft:flowers>);
<tag:items:eotw:natural_flowers>.remove(<item:minecraft:wither_rose>);
craftingTable.addShaped("wither_rose", <item:minecraft:wither_rose> * 8, [
  [<tag:items:eotw:natural_flowers>, <tag:items:eotw:natural_flowers>, <tag:items:eotw:natural_flowers>],
  [<tag:items:eotw:natural_flowers>, <item:minecraft:wither_skeleton_skull>, <tag:items:eotw:natural_flowers>],
  [<tag:items:eotw:natural_flowers>, <tag:items:eotw:natural_flowers>, <tag:items:eotw:natural_flowers>]]);

/*oooooooooo.                                       oooooooooo.                      oooo        
`888'   `Y8b                                      `888'   `Y8b                     `888        
 888      888  .ooooo.   .ooooo.  oo.ooooo.        888      888  .oooo.   oooo d8b  888  oooo  
 888      888 d88' `88b d88' `88b  888' `88b       888      888 `P  )88b  `888""8P  888 .8P'   
 888      888 888ooo888 888ooo888  888   888       888      888  .oP"888   888      888888.    
 888     d88' 888    .o 888    .o  888   888       888     d88' d8(  888   888      888 `88b.  
o888bood8P'   `Y8bod8P' `Y8bod8P'  888bod8P'      o888bood8P'   `Y888""8o d888b    o888o o888o 
                                   888                                                         
                                  o888o*/

craftingTable.addShaped("sculk_sensor", <item:minecraft:sculk_sensor>, [
  [<item:minecraft:echo_shard>, <item:minecraft:air>, <item:minecraft:echo_shard>],
  [<item:blockus:polished_sculk_slab>, <item:blockus:polished_sculk_slab>, <item:blockus:polished_sculk_slab>]]);

craftingTable.addShaped("sculk_shrieker", <item:minecraft:sculk_shrieker>, [
  [<item:minecraft:sculk_sensor>],
  [<item:minecraft:sculk_catalyst>]]);

craftingTable.addShaped("sculk_catalyst", <item:minecraft:sculk_catalyst>, [
  [<item:minecraft:sculk_vein>],
  [<item:minecraft:end_stone>]]);

// tag fuckery to make any vine work
<tag:items:eotw:all_vines>.add(<item:minecraft:weeping_vines>);
<tag:items:eotw:all_vines>.add(<item:minecraft:twisting_vines>);
<tag:items:eotw:all_vines>.add(<item:minecraft:vine>);
<tag:items:eotw:all_vines>.add(<item:swampier_swamps:swamp_vine>);

craftingTable.addShaped("sculk_vein", <item:minecraft:sculk_vein> * 3, [
  [<item:minecraft:echo_shard>, <tag:items:eotw:all_vines>],
  [<tag:items:eotw:all_vines>, <tag:items:eotw:all_vines>]]);

/* .oooooo..o                                                                                                 
d8P'    `Y8                                                                                                 
Y88bo.      oo.ooooo.   .oooo.   oooo oooo    ooo ooo. .oo.         .ooooo.   .oooooooo  .oooooooo  .oooo.o 
 `"Y8888o.   888' `88b `P  )88b   `88. `88.  .8'  `888P"Y88b       d88' `88b 888' `88b  888' `88b  d88(  "8 
     `"Y88b  888   888  .oP"888    `88..]88..8'    888   888       888ooo888 888   888  888   888  `"Y88b.  
oo     .d8P  888   888 d8(  888     `888'`888'     888   888       888    .o `88bod8P'  `88bod8P'  o.  )88b 
8""88888P'   888bod8P' `Y888""8o     `8'  `8'     o888o o888o      `Y8bod8P' `8oooooo.  `8oooooo.  8""888P' 
             888                                                             d"     YD  d"     YD           
            o888o                                                            "Y88888P'  "Y88888P'           
            .o8                 
 .ooooo.  .o888oo  .ooooo.      
d88' `88b   888   d88' `"Y8     
888ooo888   888   888           
888    .o   888 . 888   .o8 .o. 
`Y8bod8P'   "888" `Y8bod8P' Y8P */

craftingTable.addShaped("blaze_spawn_egg", <item:minecraft:blaze_spawn_egg>, [
  [<item:minecraft:blaze_powder>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc4ZWYyZTRjZjJjNDFhMmQxNGJmZGU5Y2FmZjEwMjE5ZjViMWJmNWIzNWE0OWViNTFjNjQ2Nzg4MmNiNWYwIn19fQ=="}]}, Id: [2095810738, 2136949657, -1413910424, 622570141]}, display: {Name: "{\"text\":\"Blaze Head\"}"}}), <item:minecraft:blaze_powder>],
  [<item:minecraft:blaze_rod>, <item:minecraft:egg>, <item:minecraft:blaze_rod>],
  [<item:minecraft:blaze_powder>, <item:minecraft:dragon_breath>, <item:minecraft:blaze_powder>]]);

craftingTable.addShaped("creeper_spawn_egg", <item:minecraft:creeper_spawn_egg>, [
  [<item:minecraft:gunpowder>, <item:minecraft:creeper_head>.withTag({display: {Name: "{\"text\":\"Creeper Head\"}"}}), <item:minecraft:gunpowder>],
  [<item:minecraft:tnt>, <item:minecraft:egg>, <item:minecraft:tnt>],
  [<item:minecraft:gunpowder>, <item:minecraft:dragon_breath>, <item:minecraft:gunpowder>]]);

// tag fuckery to make all raw fishes count
<tag:items:croptopia:fishes>.add(<tag:items:fishofthieves:thieves_fish>);
<tag:items:croptopia:fishes>.add(<item:varietyaquatic:raw_betta>);
<tag:items:croptopia:fishes>.add(<item:varietyaquatic:raw_piranha>);
<tag:items:croptopia:fishes>.add(<item:varietyaquatic:raw_tetra>);
<tag:items:croptopia:fishes>.add(<item:varietyaquatic:raw_lionfish>);

craftingTable.addShaped("drowned_spawn_egg", <item:minecraft:drowned_spawn_egg>, [
  [<item:minecraft:air>, <tag:items:croptopia:fishes>, <item:minecraft:air>],
  [<item:minecraft:water_bucket>, <item:minecraft:zombie_spawn_egg>, <item:minecraft:water_bucket>],
  [<item:minecraft:air>, <tag:items:croptopia:fishes>, <item:minecraft:air>]]);

craftingTable.addShaped("elder_guardian_spawn_egg", <item:minecraft:elder_guardian_spawn_egg>, [
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>],
  [<item:minecraft:sponge>, <item:minecraft:guardian_spawn_egg>, <item:minecraft:sponge>],
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>]]);

craftingTable.addShaped("enderman_spawn_egg", <item:minecraft:enderman_spawn_egg>, [
  [<item:minecraft:ender_eye>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2E1OWJiMGE3YTMyOTY1YjNkOTBkOGVhZmE4OTlkMTgzNWY0MjQ1MDllYWRkNGU2YjcwOWFkYTUwYjljZiJ9fX0="}]}, Id: [233407588, 309611990, -1146603762, -94551640]}, display: {Name: "{\"text\":\"Enderman Head\"}"}}), <item:minecraft:ender_eye>],
  [<tag:items:c:coal>, <item:minecraft:egg>, <tag:items:c:coal>],
  [<item:minecraft:ender_pearl>, <item:minecraft:dragon_breath>, <item:minecraft:ender_pearl>]]);

craftingTable.addShaped("endermite_spawn_egg", <item:minecraft:endermite_spawn_egg>, [
  [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>],
  [<item:minecraft:ender_pearl>, <item:minecraft:silverfish_spawn_egg>, <item:minecraft:ender_pearl>],
  [<item:minecraft:air>, <item:minecraft:ender_pearl>, <item:minecraft:air>]]);

craftingTable.addShaped("ghast_spawn_egg", <item:minecraft:ghast_spawn_egg>, [
  [<item:minecraft:ghast_tear>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGI2YTcyMTM4ZDY5ZmJiZDJmZWEzZmEyNTFjYWJkODcxNTJlNGYxYzk3ZTVmOTg2YmY2ODU1NzFkYjNjYzAifX19"}]}, Id: [-2139150209, 1687768723, -1467545047, -1967978209]}, display: {Name: "{\"text\":\"Ghast Head\"}"}}), <item:minecraft:ghast_tear>],
  [<item:minecraft:fire_charge>, <item:minecraft:egg>, <item:minecraft:fire_charge>],
  [<item:minecraft:blaze_powder>, <item:minecraft:dragon_breath>, <item:minecraft:blaze_powder>]]);

craftingTable.addShaped("guardian_spawn_egg", <item:minecraft:guardian_spawn_egg>, [
  [<item:minecraft:prismarine_shard>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGZiNjc1Y2I1YTdlM2ZkMjVlMjlkYTgyNThmMjRmYzAyMGIzZmE5NTAzNjJiOGJjOGViMjUyZTU2ZTc0In19fQ=="}]}, Id: [-444704576, -1147384656, -1599946441, -540470940]}, display: {Name: "{\"text\":\"Guardian Head\"}"}}), <item:minecraft:prismarine_shard>],
  [<tag:items:croptopia:fishes>, <item:minecraft:egg>, <tag:items:croptopia:fishes>],
  [<item:minecraft:prismarine_shard>, <item:minecraft:dragon_breath>, <item:minecraft:prismarine_shard>]]);

craftingTable.addShaped("husk_spawn_egg", <item:minecraft:husk_spawn_egg>, [
  [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>],
  [<tag:items:minecraft:sand>, <item:minecraft:zombie_spawn_egg>, <tag:items:minecraft:sand>],
  [<item:minecraft:air>, <item:minecraft:leather>, <item:minecraft:air>]]);

craftingTable.addShaped("magma_cube_spawn_egg", <item:minecraft:magma_cube_spawn_egg>, [
  [<item:minecraft:blaze_powder>, <item:minecraft:magma_cream>, <item:minecraft:blaze_powder>],
  [<item:minecraft:magma_cream>, <item:minecraft:slime_spawn_egg>, <item:minecraft:magma_cream>],
  [<item:minecraft:blaze_powder>, <item:minecraft:magma_cream>, <item:minecraft:blaze_powder>]]);

craftingTable.addShaped("phantom_spawn_egg", <item:minecraft:phantom_spawn_egg>, [
  [<item:minecraft:string>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2U5NTE1M2VjMjMyODRiMjgzZjAwZDE5ZDI5NzU2ZjI0NDMxM2EwNjFiNzBhYzAzYjk3ZDIzNmVlNTdiZDk4MiJ9fX0="}]}, Id: [-1836012072, -1030665638, -1886758577, 374605475]}, display: {Name: "{\"text\":\"Phantom Head\"}"}}), <item:minecraft:string>],
  [<item:minecraft:phantom_membrane>, <item:minecraft:egg>, <item:minecraft:phantom_membrane>],
  [<item:minecraft:string>, <item:minecraft:dragon_breath>, <item:minecraft:string>]]);

craftingTable.addShaped("piglin_brute_spawn_egg", <item:minecraft:piglin_brute_spawn_egg>, [
  [<item:minecraft:air>, <item:minecraft:golden_helmet>, <item:minecraft:air>],
  [<item:minecraft:gold_ingot>, <item:minecraft:piglin_spawn_egg>, <item:minecraft:golden_axe>],
  [<item:minecraft:air>, <item:minecraft:golden_boots>, <item:minecraft:air>]]);

craftingTable.addShaped("piglin_spawn_egg", <item:minecraft:piglin_spawn_egg>, [
  [<item:minecraft:gold_nugget>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTBiYzlkYmI0NDA0YjgwMGY4Y2YwMjU2MjIwZmY3NGIwYjcxZGJhOGI2NjYwMGI2NzM0ZjRkNjMzNjE2MThmNSJ9fX0="}]}, Id: [-591210517, -624276625, -2141543340, -523118334]}, display: {Name: "{\"text\":\"Piglin Head\"}"}}), <item:minecraft:gold_nugget>],
  [<item:minecraft:crossbow>, <item:minecraft:egg>, <item:minecraft:golden_sword>],
  [<item:minecraft:gold_nugget>, <item:minecraft:dragon_breath>, <item:minecraft:gold_nugget>]]);

craftingTable.addShaped("shulker_spawn_egg", <item:minecraft:shulker_spawn_egg>, [
  [<item:minecraft:chorus_fruit>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWU3MzgzMmUyNzJmODg0NGM0NzY4NDZiYzQyNGEzNDMyZmI2OThjNThlNmVmMmE5ODcxYzdkMjlhZWVhNyJ9fX0="}]}, Id: [-844797737, 1188709480, -1536537570, -683692205]}, display: {Name: "{\"text\":\"Shulker Head\"}"}}), <item:minecraft:ender_pearl>],
  [<item:minecraft:shulker_shell>, <item:minecraft:egg>, <item:minecraft:shulker_shell>],
  [<item:minecraft:ender_pearl>, <item:minecraft:dragon_breath>, <item:minecraft:chorus_fruit>]]);

craftingTable.addShaped("silverfish_spawn_egg", <item:minecraft:silverfish_spawn_egg>, [
  [<item:minecraft:iron_nugget>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGE5MWRhYjgzOTFhZjVmZGE1NGFjZDJjMGIxOGZiZDgxOWI4NjVlMWE4ZjFkNjIzODEzZmE3NjFlOTI0NTQwIn19fQ=="}]}, Id: [816106844, 1465142712, -1990191102, 712270461]}, display: {Name: "{\"text\":\"Silverfish Head\"}"}}), <item:minecraft:iron_nugget>],
  [<tag:items:croptopia:fishes>, <item:minecraft:egg>, <tag:items:croptopia:fishes>],
  [<item:minecraft:iron_ingot>, <item:minecraft:dragon_breath>, <item:minecraft:iron_ingot>]]);

craftingTable.addShaped("skeleton_spawn_egg", <item:minecraft:skeleton_spawn_egg>, [
  [<item:minecraft:bone>, <item:minecraft:skeleton_skull>.withTag({display: {Name: "{\"text\":\"Skeleton Head\"}"}}), <item:minecraft:bone>],
  [<item:minecraft:bow>, <item:minecraft:egg>, <item:minecraft:arrow>],
  [<item:minecraft:bone>, <item:minecraft:dragon_breath>, <item:minecraft:bone>]]);

craftingTable.addShaped("spawner", <item:minecraft:spawner>, [
  [<item:minecraft:iron_bars>, <item:minecraft:nether_star>, <item:minecraft:iron_bars>],
  [<item:minecraft:iron_bars>, <item:minecraft:egg>, <item:minecraft:iron_bars>],
  [<item:minecraft:iron_bars>, <item:minecraft:dragon_breath>, <item:minecraft:iron_bars>]]);

craftingTable.addShaped("spider_spawn_egg", <item:minecraft:spider_spawn_egg>, [
  [<item:minecraft:string>, <item:minecraft:player_head>.withTag({SkullOwner: {Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2Q1NDE1NDFkYWFmZjUwODk2Y2QyNThiZGJkZDRjZjgwYzNiYTgxNjczNTcyNjA3OGJmZTM5MzkyN2U1N2YxIn19fQ=="}]}, Id: [-1948552752, 1193560242, -1824200812, -2143139944]}, display: {Name: "{\"text\":\"Spider Head\"}"}}), <item:minecraft:string>],
  [<item:minecraft:spider_eye>, <item:minecraft:egg>, <item:minecraft:spider_eye>],
  [<item:minecraft:string>, <item:minecraft:dragon_breath>, <item:minecraft:string>]]);

craftingTable.addShaped("stray_spawn_egg", <item:minecraft:stray_spawn_egg>, [
  [<item:minecraft:air>, <item:minecraft:powder_snow_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:air>],
  [<item:minecraft:snowball>, <item:minecraft:skeleton_spawn_egg>, <item:minecraft:snowball>],
  [<item:minecraft:air>, <item:minecraft:powder_snow_bucket>.transformReplace(<item:minecraft:bucket>), <item:minecraft:air>]]);

craftingTable.addShaped("wither_skeleton_spawn_egg", <item:minecraft:wither_skeleton_spawn_egg>, [
  [<item:minecraft:air>, <item:minecraft:wither_skeleton_skull>, <item:minecraft:air>],
  [<tag:items:c:coal>, <item:minecraft:skeleton_spawn_egg>, <tag:items:c:coal>],
  [<item:minecraft:air>, <tag:items:c:coal>, <item:minecraft:air>]]);

craftingTable.addShaped("zombie_spawn_egg", <item:minecraft:zombie_spawn_egg>, [
  [<item:minecraft:rotten_flesh>, <item:minecraft:zombie_head>.withTag({display: {Name: "{\"text\":\"Zombie Head\"}"}}), <item:minecraft:rotten_flesh>],
  [<item:minecraft:rotten_flesh>, <item:minecraft:egg>, <item:minecraft:rotten_flesh>],
  [<item:minecraft:rotten_flesh>, <item:minecraft:dragon_breath>, <item:minecraft:rotten_flesh>]]);

craftingTable.addShaped("zombified_piglin_spawn_egg", <item:minecraft:zombified_piglin_spawn_egg>, [
  [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>],
  [<item:minecraft:rotten_flesh>, <item:minecraft:piglin_spawn_egg>, <item:minecraft:rotten_flesh>],
  [<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);

craftingTable.addShaped("dragon_breath", <item:minecraft:dragon_breath> * 8, [[<item:minecraft:dragon_head>]]);
