import crafttweaker.api.tag.MCTag;

// Credit to blockgoblin31 for substring functions
public expand string {
  public substr(start as int, end as int) as string {
    return this[(start as usize) .. (end as usize)];
  }

  public substr(start as int) as string {
    return this[(start as usize) .. this.length];
  }
  
  public contains(target as string) as bool {
    return this.indexOf(target) != null;
  }
}

/*oooooooooo.            oooo                                   o8o                         
`888'   `Y8b           `888                                   `"'                         
 888     888  .oooo.    888   .oooo.   ooo. .oo.    .ooooo.  oooo  ooo. .oo.    .oooooooo 
 888oooo888' `P  )88b   888  `P  )88b  `888P"Y88b  d88' `"Y8 `888  `888P"Y88b  888' `88b  
 888    `88b  .oP"888   888   .oP"888   888   888  888        888   888   888  888   888  
 888    .88P d8(  888   888  d8(  888   888   888  888   .o8  888   888   888  `88bod8P'  
o888bood8P'  `Y888""8o o888o `Y888""8o o888o o888o `Y8bod8P' o888o o888o o888o `8oooooo.  
                                                                               d"     YD  
                                                                               "Y88888P'*/

import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;

craftingTable.removeByName("twigs:stick_from_twig");
<tag:items:c:wooden_rods>.add(<item:twigs:twig>);
Replacer.create().replace<IIngredient>(
  <recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:stick>, <tag:items:c:wooden_rods>.asIIngredient()).execute();

<tag:items:c:rope>.add(<item:supplementaries:rope>);

/*oooooo     oooo                        o8o  oooo  oooo                   .oooooo.                ooooo        
 `888.     .8'                         `"'  `888  `888                  d8P'  `Y8b               `888'        
  `888.   .8'    .oooo.   ooo. .oo.   oooo   888   888   .oooo.        888      888     .ooooo.   888         
   `888. .8'    `P  )88b  `888P"Y88b  `888   888   888  `P  )88b       888      888    d88' `88b  888         
    `888.8'      .oP"888   888   888   888   888   888   .oP"888       888      888    888   888  888         
     `888'      d8(  888   888   888   888   888   888  d8(  888       `88b    d88b    888   888  888       o 
      `8'       `Y888""8o o888o o888o o888o o888o o888o `Y888""8o       `Y8bood8P'Ybd' `Y8bod8P' o888ooooood8 */

craftingTable.addShaped("enchanted_golden_apple", <item:minecraft:enchanted_golden_apple>, [
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:apple>, <item:minecraft:gold_block>],
    [<item:minecraft:gold_block>, <item:minecraft:gold_block>, <item:minecraft:gold_block>]]);

craftingTable.addShaped("village_bell", <item:minecraft:bell>, [
    [<tag:items:minecraft:wooden_fences>, <tag:items:minecraft:wooden_fences>, <tag:items:minecraft:wooden_fences>],
    [<tag:items:minecraft:walls>, <item:minecraft:gold_block>, <tag:items:minecraft:walls>],
    [<tag:items:minecraft:walls>, <item:minecraft:air>, <tag:items:minecraft:walls>]]);

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

craftingTable.addShaped("heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>],
  [<item:minecraft:prismarine_crystals>, <item:minecraft:nether_star>, <item:minecraft:prismarine_crystals>],
  [<item:minecraft:prismarine_shard>, <item:minecraft:prismarine_crystals>, <item:minecraft:prismarine_shard>]]);

craftingTable.addShaped("cobweb", <item:minecraft:cobweb>, [
  [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>],
  [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
  [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>]]);

craftingTable.addShaped("name_tag", <item:minecraft:name_tag>, [
  [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:string>],
  [<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:iron_nugget>],
  [<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:air>]]);

craftingTable.addShaped("totem_of_undying", <item:minecraft:totem_of_undying>, [
  [<item:minecraft:emerald>, <item:minecraft:carved_pumpkin>, <item:minecraft:emerald>],
  [<item:minecraft:air>, <item:minecraft:gold_block>, <item:minecraft:air>],
  [<item:minecraft:air>, <item:minecraft:ghast_tear>, <item:minecraft:air>]]);

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
8""88888P'    "888" `Y888""8o o888o d888b    8""888P'
                  oooooo     oooo                        o8o  oooo  oooo            
                   `888.     .8'                         `"'  `888  `888            
                    `888.   .8'    .oooo.   ooo. .oo.   oooo   888   888   .oooo.   
                     `888. .8'    `P  )88b  `888P"Y88b  `888   888   888  `P  )88b  
     8888888          `888.8'      .oP"888   888   888   888   888   888   .oP"888  
                       `888'      d8(  888   888   888   888   888   888  d8(  888  
                        `8'       `Y888""8o o888o o888o o888o o888o o888o `Y888""8o*/
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

/*                  ooooooooooooo                   o8o                      
                  8'   888   `8                   `"'                      
                       888      oooo oooo    ooo oooo   .oooooooo  .oooo.o 
                       888       `88. `88.  .8'  `888  888' `88b  d88(  "8 
     8888888           888        `88..]88..8'    888  888   888  `"Y88b.  
                       888         `888'`888'     888  `88bod8P'  o.  )88b 
                      o888o         `8'  `8'     o888o `8oooooo.  8""888P' 
                                                       d"     YD           
                                                       "Y88888P'*/

var twigs_variants = ["bamboo_thatch", "cobblestone_bricks", "mossy_cobblestone_bricks", "smooth_stone_bricks", "calcite",
                      "polished_calcite", "polished_calcite_bricks", "tuff", "polished_tuff", "polished_tuff_bricks", "schist",
                      "polished_schist", "polished_schist_bricks", "rhyolite", "polished_rhyolite", "polished_rhyolite_bricks",
                      "mossy_bricks", "silt_bricks", "gravel_bricks", "smooth_basalt_bricks", "weeping_polished_blackstone_bricks",
                      "twisting_polished_blackstone_bricks", "bloodstone", "polished_bloodstone", "polished_bloodstone_bricks",
                      "silt_shingles", "white_silt_shingles", "light_gray_silt_shingles", "gray_silt_shingles", "black_silt_shingles",
                      "brown_silt_shingles", "red_silt_shingles", "orange_silt_shingles", "yellow_silt_shingles", "lime_silt_shingles", 
                      "green_silt_shingles", "cyan_silt_shingles", "light_blue_silt_shingles", "blue_silt_shingles", "purple_silt_shingles",
                      "magenta_silt_shingles", "pink_silt_shingles"] as string[];

var twigs_special_types = ["bricks", "shingles"] as string[];

for item in twigs_variants {
  var twigs_original = item;
  var twigs_modified = twigs_original;
  
  for item in twigs_special_types {
    var twigs_target = item;
    
    if (twigs_original.contains(twigs_target)) {
        if(twigs_target == "bricks" || twigs_target == "shingles" ) {
          twigs_modified = twigs_original.substr(0, (twigs_original.indexOf(twigs_target) as int + twigs_target.length as int) - 1);
        }
      }
    }
  var twigs_mod = "twigs" as string;
  if(twigs_original == "calcite" || twigs_original == "tuff") {
    twigs_mod = "minecraft";
  }
  craftingTable.addShaped(twigs_original, <item:${twigs_mod}:${twigs_original}>, [
    [<item:minecraft:air>],
    [<item:twigs:${twigs_modified}_slab>],
    [<item:twigs:${twigs_modified}_slab>]
  ]);
  if(twigs_original != "bamboo_thatch") {
    craftingTable.removeByName("twigs:" + twigs_modified + "_stairs");
    craftingTable.addShaped(twigs_modified + "_stairs", <item:twigs:${twigs_modified + "_stairs"}> * 9, [
    [<item:${twigs_mod}:${twigs_original}>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:${twigs_mod}:${twigs_original}>, <item:${twigs_mod}:${twigs_original}>, <item:minecraft:air>],
    [<item:${twigs_mod}:${twigs_original}>, <item:${twigs_mod}:${twigs_original}>, <item:${twigs_mod}:${twigs_original}>]]);
  }
}

/*                  oooooooooo.  oooo                      oooo                             
                  `888'   `Y8b `888                      `888                             
                   888     888  888   .ooooo.   .ooooo.   888  oooo  oooo  oooo   .oooo.o 
                   888oooo888'  888  d88' `88b d88' `"Y8  888 .8P'   `888  `888  d88(  "8 
     8888888       888    `88b  888  888   888 888        888888.     888   888  `"Y88b.  
                   888    .88P  888  888   888 888   .o8  888 `88b.   888   888  o.  )88b 
                  o888bood8P'  o888o `Y8bod8P' `Y8bod8P' o888o o888o  `V88V"V8P' 8""888P'*/

var blockus_variants = ["white_oak_planks", "raw_bamboo_planks", "charred_planks", "charred_mosaic", "oak_mosaic", "birch_mosaic", "spruce_mosaic",
                        "jungle_mosaic", "acacia_mosaic", "dark_oak_mosaic", "mangrove_mosaic", "white_oak_mosaic", "cherry_mosaic",
                        "warped_mosaic", "crimson_mosaic", "raw_bamboo_mosaic", "thatch", "snow_bricks", "stone_tiles", "granite_bricks",
                        "diorite_bricks", "andesite_bricks", "water_bricks", "lava_bricks", "limestone", "polished_limestone",
                        "limestone_bricks", "small_limestone_bricks", "limestone_tiles", "marble", "polished_marble", "marble_bricks",
                        "small_marble_bricks", "marble_tiles", "polished_dripstone", "dripstone_bricks", "polished_tuff", "tuff_bricks",
                        "mossy_deepslate_bricks", "bluestone", "polished_bluestone", "bluestone_bricks", "small_bluestone_bricks",
                        "bluestone_tiles", "viridite", "polished_viridite", "viridite_bricks", "small_viridite_bricks", "viridite_tiles",
                        "polished_sculk", "sculk_bricks", "honeycomb_bricks", "large_bricks", "soaked_bricks", "sandy_bricks",
                        "charred_bricks", "rough_sandstone", "sandstone_bricks", "small_sandstone_bricks", "rough_red_sandstone",
                        "red_sandstone_bricks", "small_red_sandstone_bricks", "soul_sandstone", "rough_soul_sandstone",
                        "smooth_soul_sandstone", "soul_sandstone_bricks", "small_soul_sandstone_bricks", "cut_soul_sandstone", 
                        "obsidian_bricks", "small_obsidian_bricks", "netherrack_bricks", "polished_netherrack", "magma_bricks", "small_magma_bricks",
                        "crimson_wart_bricks", "warped_wart_bricks", "nether_tiles", "charred_nether_bricks", "teal_nether_bricks",
                        "blaze_bricks", "rough_basalt", "polished_basalt_bricks", "smooth_stone", "polished_blackstone_tiles",
                        "crimson_warty_blackstone_bricks", "warped_warty_blackstone_bricks", "lava_polished_blackstone_bricks",
                        "polished_end_stone", "small_end_stone_bricks", "end_tiles", "purpur_bricks", "polished_purpur",
                        "small_purpur_bricks", "phantom_purpur_block", "phantom_purpur_bricks", "polished_phantom_purpur",
                        "small_phantom_purpur_bricks", "iron_plating", "gold_plating", "netherite_block", "quartz_tiles",
                        "polished_amethyst", "amethyst_bricks", "chocolate_block", "chocolate_bricks", "rainbow_bricks", "asphalt",
                        "white_asphalt", "light_gray_asphalt", "gray_asphalt", "brown_asphalt", "red_asphalt", "orange_asphalt",
                        "yellow_asphalt", "lime_asphalt", "green_asphalt", "cyan_asphalt", "light_blue_asphalt", "blue_asphalt",
                        "purple_asphalt", "magenta_asphalt", "pink_asphalt", "white_patterned_wool", "light_gray_patterned_wool",
                        "gray_patterned_wool", "brown_patterned_wool", "red_patterned_wool", "orange_patterned_wool",
                        "yellow_patterned_wool", "lime_patterned_wool", "green_patterned_wool", "cyan_patterned_wool",
                        "light_blue_patterned_wool", "blue_patterned_wool", "purple_patterned_wool", "magenta_patterned_wool",
                        "pink_patterned_wool", "black_patterned_wool", "shingles", "white_shingles", "light_gray_shingles",
                        "gray_shingles", "brown_shingles", "red_shingles", "orange_shingles", "yellow_shingles", "lime_shingles",
                        "green_shingles", "cyan_shingles", "light_blue_shingles", "blue_shingles", "purple_shingles",
                        "magenta_shingles", "pink_shingles", "black_shingles", "white_stone_bricks", "gray_stone_bricks",
                        "brown_stone_bricks", "red_stone_bricks", "orange_stone_bricks", "yellow_stone_bricks", "lime_stone_bricks",
                        "green_stone_bricks", "cyan_stone_bricks", "light_blue_stone_bricks", "blue_stone_bricks", "purple_stone_bricks",
                        "magenta_stone_bricks", "pink_stone_bricks", "black_stone_bricks", "white_concrete_bricks", "light_gray_concrete_bricks",
                        "gray_concrete_bricks", "brown_concrete_bricks", "red_concrete_bricks", "orange_concrete_bricks",
                        "yellow_concrete_bricks", "lime_concrete_bricks", "green_concrete_bricks", "cyan_concrete_bricks",
                        "light_blue_concrete_bricks", "blue_concrete_bricks", "purple_concrete_bricks", "magenta_concrete_bricks",
                        "pink_concrete_bricks", "black_concrete_bricks"] as string[];

var blockus_special_types = ["planks", "bricks", "tiles", "block"] as string[];

for index, element in blockus_variants {
  var blockus_original = element;
  var blockus_modified = blockus_original;
  
  for item in blockus_special_types {
    var blockus_target = item;

    if (blockus_original.contains(blockus_target)) {
        if(blockus_target == "planks" || blockus_target == "block") {
          blockus_modified = blockus_original.substr(0, blockus_original.indexOf(blockus_target) as int - 1);
        }
        if(blockus_target == "bricks" || blockus_target == "tiles") {
          blockus_modified = blockus_original.substr(0, (blockus_original.indexOf(blockus_target) as int + blockus_target.length as int) - 1);
        }
      }
    }

  var blockus_mod = "blockus" as string;
  if(blockus_original == "netherite_block" || blockus_original == "smooth_stone") {
    blockus_mod = "minecraft";
  }

  var blockus_suff = "" as string;
  if(blockus_original ==  "polished_tuff" || blockus_original.contains("shingle")) {
    blockus_suff = "_1";
  }

  if(blockus_original != "smooth_stone") {
    craftingTable.addShaped(blockus_original + blockus_suff, <item:${blockus_mod}:${blockus_original}>, [
      [<item:minecraft:air>],
      [<item:blockus:${blockus_modified}_slab>],
      [<item:blockus:${blockus_modified}_slab>]
    ]);
  }
  
  if(blockus_original != "cut_soul_sandstone") {
    if(index < 170) {
      craftingTable.removeByName("blockus:" + blockus_modified + "_stairs");
    }
    craftingTable.addShaped(blockus_modified + "_stairs" + blockus_suff, <item:blockus:${blockus_modified + "_stairs"}> * 9, [
    [<item:${blockus_mod}:${blockus_original}>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:${blockus_mod}:${blockus_original}>, <item:${blockus_mod}:${blockus_original}>, <item:minecraft:air>],
    [<item:${blockus_mod}:${blockus_original}>, <item:${blockus_mod}:${blockus_original}>, <item:${blockus_mod}:${blockus_original}>]]);
  }
}

/*                 .oooooo..o                                        .oooooo..o                    o8o    .   
                   d8P'    `Y8                                         d8P'    `Y8                    .o8   
                   Y88bo.     ooo. .oo.   oooo oooo    ooo oooo    ooo Y88bo.      oo.ooooo.  oooo d8o888oo 
                    `"Y8888o. `888P"Y88b   `88. `88.  .8'   `88.  .8'   `"Y8888o.   888' `88b`888""8P`888   
     8888888            `"Y88b 888   888    `88..]88..8'     `88..8'        `"Y88b  888   888 888     888   
                   oo     .d8P 888   888     `888'`888'       `888'    oo     .d8P  888   888 888     888 . 
                   8""88888P' o888o o888o     `8'  `8'         .8'     8""88888P'   888bod8P'd888b   "888" 
                                                           .o..P'                  888                                    
                                                          `Y8P'                  o888o*/

craftingTable.addShaped("gingerbread", <item:snowyspirit:gingerbread>, [
      [<item:minecraft:air>],
      [<item:snowyspirit:gingerbread_slab>],
      [<item:snowyspirit:gingerbread_slab>]
    ]);

craftingTable.removeByName("snowyspirit:gingerbread_stairs");
craftingTable.addShaped("gingerbread_stairs", <item:snowyspirit:gingerbread_stairs> * 9, [
    [<item:snowyspirit:gingerbread>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>, <item:minecraft:air>],
    [<item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>, <item:snowyspirit:gingerbread>]]);

/*                    .oooooo.                             .oooooo.                        oooo        oooo  
                   d8P'  `Y8b                           d8P'  `Y8b                       `888        `888  
                  888           oooo d8b  .oooo.o      888      888 oooo    ooo oooo d8b  888 .oo.    888  
                  888           `888""8P d88(  "8      888      888  `88.  .8'  `888""8P  888P"Y88b   888  
     8888888      888     ooooo  888     `"Y88b.       888      888   `88..8'    888      888   888   888  
                  `88.    .88'   888     o.  )88b      `88b    d88'    `888'     888      888   888   888  
                   `Y8bood8P'   d888b    8""888P'       `Y8bood8P'      `8'     d888b    o888o o888o o888o*/

var grassoverhaul_variants = ["grass_sod_block", "podzol_sod_block", "mycelium_sod_block", "path_sod_block",
                              "dirt", "crimson_nylium_sod_block", "warped_nylium_sod_block"] as string[];

var grassoverhaul_special_types = ["block", "dirt"] as string[];

for index, element in grassoverhaul_variants {
  var grassoverhaul_original = element;
  var grassoverhaul_modified = grassoverhaul_original;
  
  for item in grassoverhaul_special_types {
    var grassoverhaul_target = item;

    if (grassoverhaul_original.contains(grassoverhaul_target)) {
        if(grassoverhaul_target == "block") {
          grassoverhaul_modified = grassoverhaul_original.substr(0, grassoverhaul_original.indexOf(grassoverhaul_target) as int - 1);
        }
        if(grassoverhaul_target == "dirt") {
          grassoverhaul_modified = grassoverhaul_original + "_sod";
        }
      }
    }

  var grassoverhaul_mod = "grassoverhaul" as string;
  if(grassoverhaul_original == "dirt") {
    grassoverhaul_mod = "minecraft";
  }

  craftingTable.addShaped(grassoverhaul_original, <item:${grassoverhaul_mod}:${grassoverhaul_original}>, [
    [<item:minecraft:air>],
    [<item:grassoverhaul:${grassoverhaul_modified}_slab>],
    [<item:grassoverhaul:${grassoverhaul_modified}_slab>]
  ]);
  
  craftingTable.remove(<item:grassoverhaul:${grassoverhaul_modified + "_stairs"}>);
  craftingTable.addShaped(grassoverhaul_modified + "_stairs", <item:grassoverhaul:${grassoverhaul_modified + "_stairs"}> * 9, [
  [<item:${grassoverhaul_mod}:${grassoverhaul_original}>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:${grassoverhaul_mod}:${grassoverhaul_original}>, <item:${grassoverhaul_mod}:${grassoverhaul_original}>, <item:minecraft:air>],
  [<item:${grassoverhaul_mod}:${grassoverhaul_original}>, <item:${grassoverhaul_mod}:${grassoverhaul_original}>, <item:${grassoverhaul_mod}:${grassoverhaul_original}>]]);
}

/*                  ooooooooooooo                                                                      
                  8'   888   `8                                                                      
                       888      oooo d8b  .oooo.   oooo    ooo  .ooooo.  oooo d8b  .oooo.o  .ooooo.  
                       888      `888""8P `P  )88b   `88.  .8'  d88' `88b `888""8P d88(  "8 d88' `88b 
     8888888           888       888      .oP"888    `88..8'   888ooo888  888     `"Y88b.  888ooo888 
                       888       888     d8(  888     `888'    888    .o  888     o.  )88b 888    .o 
                      o888o     d888b    `Y888""8o     `8'     `Y8bod8P' d888b    8""888P' `Y8bod8P'*/

craftingTable.addShaped("fir_planks", <item:traverse:fir_planks>, [
      [<item:minecraft:air>],
      [<item:traverse:fir_slab>],
      [<item:traverse:fir_slab>]
    ]);

craftingTable.removeByName("traverse:fir_stairs");
craftingTable.addShaped("fir_stairs", <item:traverse:fir_stairs> * 9, [
    [<item:traverse:fir_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:traverse:fir_planks>, <item:traverse:fir_planks>, <item:minecraft:air>],
    [<item:traverse:fir_planks>, <item:traverse:fir_planks>, <item:traverse:fir_planks>]]);

/*                  oooooooooo.      .                       .o.                          oooo        
                  `888'   `Y8b   .o8                      .888.                         `888        
                   888     888 .o888oo oooo d8b          .8"888.     oooo d8b  .ooooo.   888 .oo.   
                   888oooo888'   888   `888""8P         .8' `888.    `888""8P d88' `"Y8  888P"Y88b  
     8888888       888    `88b   888    888            .88ooo8888.    888     888        888   888  
                   888    .88P   888 .  888           .8'     `888.   888     888   .o8  888   888  
                  o888bood8P'    "888" d888b         o88o     o8888o d888b    `Y8bod8P' o888o o888o*/

craftingTable.addShaped("rotten_planks", <item:betterarcheology:rotten_planks>, [
      [<item:minecraft:air>],
      [<item:betterarcheology:rotten_slab>],
      [<item:betterarcheology:rotten_slab>]
    ]);

craftingTable.removeByName("betterarcheology:rotten_stairs");
craftingTable.addShaped("rotten_stairs", <item:betterarcheology:rotten_stairs> * 9, [
    [<item:betterarcheology:rotten_planks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:betterarcheology:rotten_planks>, <item:betterarcheology:rotten_planks>, <item:minecraft:air>],
    [<item:betterarcheology:rotten_planks>, <item:betterarcheology:rotten_planks>, <item:betterarcheology:rotten_planks>]]);

craftingTable.addShaped("cracked_mud_bricks", <item:betterarcheology:cracked_mud_bricks>, [
      [<item:minecraft:air>],
      [<item:betterarcheology:cracked_mud_brick_slab>],
      [<item:betterarcheology:cracked_mud_brick_slab>]
    ]);

craftingTable.removeByName("betterarcheology:cracked_mud_brick_stairs");
craftingTable.addShaped("cracked_mud_brick_stairs", <item:betterarcheology:cracked_mud_brick_stairs> * 9, [
    [<item:betterarcheology:cracked_mud_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:betterarcheology:cracked_mud_bricks>, <item:betterarcheology:cracked_mud_bricks>, <item:minecraft:air>],
    [<item:betterarcheology:cracked_mud_bricks>, <item:betterarcheology:cracked_mud_bricks>, <item:betterarcheology:cracked_mud_bricks>]]);

/*                   .oooooo..o                   oooo                                    .                     
                  d8P'    `Y8                     `888                                  .o8                     
                  Y88bo.     oooo  oooo oo.ooooo.  888  ooo. .oo.  .oo.   ooo. .oo.   .o888oo oooo d8b  .oooo.o 
                   `"Y8888o. `888  `888  888' `88b 888  `888P"Y88bP"Y88b  `888P"Y88b    888   `888""8P d88(  "8 
     8888888           `"Y88b 888   888  888   888 888   888   888   888   888   888    888    888     `"Y88b.  
                  oo     .d8P 888   888  888   888 888   888   888   888   888   888    888 .  888     o.  )88b 
                  8""88888P'  `V88V"V8P' 888bod8P'o888o o888o o888o o888o o888o o888o   "888" d888b    8""888P' 
                                         888                                                                     
                                         o888o*/

var supplementaries_variants = ["stone_tile", "ash_bricks", "blackstone_tile", "lapis_bricks", "checker_block"] as string[];

var supplementaries_special_types = ["block"] as string[];

for index, element in supplementaries_variants {
  var supplementaries_original = element;
  var supplementaries_modified = supplementaries_original;
  
  for item in supplementaries_special_types {
    var supplementaries_target = item;

    if (supplementaries_original.contains(supplementaries_target)) {
        if(supplementaries_target == "block") {
          supplementaries_modified = supplementaries_original.substr(0, supplementaries_original.indexOf(supplementaries_target) as int - 1);
        }
      }
    }

  var supplementaries_mod = "supplementaries" as string;
  if(supplementaries_original == "dirt") {
    supplementaries_mod = "minecraft";
  }

  var supplementaries_suff = "" as string;
  if(supplementaries_original ==  "stone_tile") {
    supplementaries_suff = "_1";
  }

  craftingTable.addShaped(supplementaries_original + supplementaries_suff, <item:${supplementaries_mod}:${supplementaries_original}>, [
    [<item:minecraft:air>],
    [<item:supplementaries:${supplementaries_modified}_slab>],
    [<item:supplementaries:${supplementaries_modified}_slab>]
  ]);
  
  if(supplementaries_original != "checker_block") {
    craftingTable.remove(<item:supplementaries:${supplementaries_modified + "_stairs"}>);
    craftingTable.addShaped(supplementaries_modified + "_stairs" + supplementaries_suff, <item:supplementaries:${supplementaries_modified + "_stairs"}> * 9, [
    [<item:${supplementaries_mod}:${supplementaries_original}>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:${supplementaries_mod}:${supplementaries_original}>, <item:${supplementaries_mod}:${supplementaries_original}>, <item:minecraft:air>],
    [<item:${supplementaries_mod}:${supplementaries_original}>, <item:${supplementaries_mod}:${supplementaries_original}>, <item:${supplementaries_mod}:${supplementaries_original}>]]);
  }
}

/*                  ooooooooo.                                                               .o8           
                  `888   `Y88.                                                              "888           
                   888   .d88'oooo d8b .ooooo.  ooo. .oo.  .oo.  ooo. .oo.    .oooo.    .oooo888  .ooooo.  
                   888ooo88P' `888""8Pd88' `88b `888P"Y88bP"Y88b `888P"Y88b  `P  )88b  d88' `888 d88' `88b 
     8888888       888         888    888   888  888   888   888  888   888   .oP"888  888   888 888ooo888 
                   888         888    888   888  888   888   888  888   888  d8(  888  888   888 888    .o 
                  o888o       d888b   `Y8bod8P' o888o o888o o888oo888o o888o `Y888""8o `Y8bod88P"`Y8bod8P'*/

var promenade_variants = ["sakura_planks", "maple_planks", "palm_planks", "dark_amaranth_planks",
                          "blunite", "polished_blunite", "asphalt", "polished_asphalt",] as string[];

var promenade_special_types = ["planks"] as string[];

for index, element in promenade_variants {
  var promenade_original = element;
  var promenade_modified = promenade_original;
  
  for item in promenade_special_types {
    var promenade_target = item;

    if (promenade_original.contains(promenade_target)) {
        if(promenade_target == "planks") {
          promenade_modified = promenade_original.substr(0, promenade_original.indexOf(promenade_target) as int - 1);
        }
      }
    }

  var promenade_suff = "" as string;
  if(promenade_original == "asphalt") {
    promenade_suff = "_1";
  }

  craftingTable.addShaped(promenade_original + promenade_suff, <item:promenade:${promenade_original}>, [
    [<item:minecraft:air>],
    [<item:promenade:${promenade_modified}_slab>],
    [<item:promenade:${promenade_modified}_slab>]
  ]);
  
  craftingTable.remove(<item:promenade:${promenade_modified + "_stairs"}>);
  craftingTable.addShaped(promenade_modified + "_stairs" + promenade_suff, <item:promenade:${promenade_modified + "_stairs"}> * 9, [
  [<item:promenade:${promenade_original}>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:promenade:${promenade_original}>, <item:promenade:${promenade_original}>, <item:minecraft:air>],
  [<item:promenade:${promenade_original}>, <item:promenade:${promenade_original}>, <item:promenade:${promenade_original}>]]);
}

/*                   .oooooo..o                                                        
                  d8P'    `Y8                                                        
                  Y88bo.      oooo oooo    ooo ooo. .oo.  .oo.   oo.ooooo.   .oooo.o 
                   `"Y8888o.   `88. `88.  .8'  `888P"Y88bP"Y88b   888' `88b d88(  "8 
     8888888           `"Y88b   `88..]88..8'    888   888   888   888   888 `"Y88b.  
                  oo     .d8P    `888'`888'     888   888   888   888   888 o.  )88b 
                  8""88888P'      `8'  `8'     o888o o888o o888o  888bod8P' 8""888P' 
                                                                  888                
                                                                 o888o*/

craftingTable.addShaped("mud", <item:minecraft:mud>, [
      [<item:minecraft:air>],
      [<item:swampier_swamps:mud_slab>],
      [<item:swampier_swamps:mud_slab>]
    ]);

craftingTable.removeByName("swampier_swamps:mud_stairs");
craftingTable.addShaped("mud_stairs", <item:swampier_swamps:mud_stairs> * 9, [
    [<item:minecraft:mud>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:mud>, <item:minecraft:mud>, <item:minecraft:air>],
    [<item:minecraft:mud>, <item:minecraft:mud>, <item:minecraft:mud>]]);

/*                    .oooooo.                            .   
                   d8P'  `Y8b                         .o8   
                  888            .ooooo.   .oooo.   .o888oo 
                  888           d88' `88b `P  )88b    888   
     8888888      888     ooooo 888   888  .oP"888    888   
                  `88.    .88'  888   888 d8(  888    888 . 
                   `Y8bood8P'   `Y8bod8P' `Y888""8o   "888"*/

craftingTable.addShaped("thatch_1", <item:goated:thatch>, [
      [<item:minecraft:air>],
      [<item:goated:thatch_slab>],
      [<item:goated:thatch_slab>]
    ]);

craftingTable.removeByName("goated:thatch_stairs");
craftingTable.addShaped("thatch_stairs_1", <item:goated:thatch_stairs> * 9, [
    [<item:goated:thatch>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:goated:thatch>, <item:goated:thatch>, <item:minecraft:air>],
    [<item:goated:thatch>, <item:goated:thatch>, <item:goated:thatch>]]);

/*                   .oooooo..o     .                                         oooo                 
                  d8P'    `Y8   .o8                                         `888                 
                  Y88bo.      .o888oo ooo. .oo.   oooo oooo    ooo oooo d8b  888  oooo   .oooo.o 
                   `"Y8888o.    888   `888P"Y88b   `88. `88.  .8'  `888""8P  888 .8P'   d88(  "8 
     8888888           `"Y88b   888    888   888    `88..]88..8'    888      888888.    `"Y88b.  
                  oo     .d8P   888 .  888   888     `888'`888'     888      888 `88b.  o.  )88b 
                  8""88888P'    "888" o888o o888o     `8'  `8'     d888b    o888o o888o 8""888P'*/

var stoneworks_variants = ["stone_tiles", "stone_shingles", "stone_pavers", "stone_plates", "cobbled_andesite", "mossy_cobbled_andesite",
                           "andesite_bricks", "mossy_andesite_bricks", "andesite_tiles", "andesite_shingles", "andesite_pavers", "andesite_plates",
                           "cobbled_granite", "mossy_cobbled_granite", "granite_bricks", "mossy_granite_bricks", "granite_tiles", "granite_shingles",
                           "granite_pavers", "granite_plates", "cobbled_diorite", "mossy_cobbled_diorite", "diorite_bricks", "mossy_diorite_bricks",
                           "diorite_tiles", "diorite_shingles", "diorite_pavers", "diorite_plates", "mossy_cobbled_deepslate", "mossy_deepslate_bricks",
                           "deepslate_shingles", "deepslate_pavers", "deepslate_plates", "cobbled_calcite", "mossy_cobbled_calcite", "calcite_bricks",
                           "mossy_calcite_bricks", "calcite_tiles", "polished_calcite", "calcite_shingles", "calcite_pavers", "calcite_plates",
                           "cobbled_tuff", "mossy_cobbled_tuff", "tuff_bricks", "polished_tuff", "mossy_tuff_bricks", "tuff_tiles", "tuff_shingles",
                           "tuff_pavers", "tuff_plates", "cobbled_basalt", "mossy_cobbled_basalt", "basalt_bricks", "mossy_basalt_bricks", "basalt_tiles",
                           "basalt_shingles", "basalt_pavers", "basalt_plates", "cobbled_blackstone", "mossy_cobbled_blackstone", "mossy_blackstone_bricks",
                           "blackstone_tiles", "blackstone_shingles", "blackstone_pavers", "blackstone_plates", "cobbled_netherrack",
                           "mossy_cobbled_netherrack", "netherrack_bricks", "mossy_netherrack_bricks", "polished_netherrack", "nether_brick_shingles",
                           "nether_brick_pavers", "nether_brick_plates", "cobbled_end_stone", "mossy_cobbled_end_stone", "mossy_end_stone_bricks",
                           "polished_end_stone", "end_stone_tiles", "end_stone_shingles", "end_stone_pavers", "end_stone_plates", "raw_purpur",
                           "cobbled_purpur", "mossy_cobbled_purpur", "purpur_bricks", "mossy_purpur_bricks", "polished_purpur", "purpur_tiles",
                           "purpur_shingles", "purpur_pavers", "cobbled_prismarine", "mossy_cobbled_prismarine", "prismarine_bricks",
                           "mossy_prismarine_bricks", "polished_prismarine", "prismarine_tiles", "prismarine_pavers", "prismarine_plates",
                           "raw_dark_prismarine", "cobbled_dark_prismarine", "mossy_cobbled_dark_prismarine", "dark_prismarine_bricks",
                           "mossy_dark_prismarine_bricks", "polished_dark_prismarine", "dark_prismarine_tiles", "dark_prismarine_shingles",
                           "dark_prismarine_plates", "cobbled_sandstone", "mossy_cobbled_sandstone", "sandstone_bricks", "mossy_sandstone_bricks",
                           "sandstone_tiles", "sandstone_shingles", "sandstone_pavers", "sandstone_plates", "cobbled_red_sandstone",
                           "mossy_cobbled_red_sandstone", "red_sandstone_bricks", "mossy_red_sandstone_bricks", "red_sandstone_tiles",
                           "red_sandstone_shingles", "red_sandstone_pavers", "red_sandstone_plates", "cobbled_quartz", "mossy_cobbled_quartz",
                           "polished_quartz", "mossy_quartz_bricks", "quartz_tiles", "quartz_shingles", "quartz_pavers", "quartz_plates", ] as string[];

var stoneworks_special_types = ["bricks", "tiles", "shingles", "pavers", "plates"] as string[];

for item in stoneworks_variants {
  var stoneworks_original = item;
  var stoneworks_modified = stoneworks_original;
  
  for item in stoneworks_special_types {
    var stoneworks_target = item;
    
    if (stoneworks_original.contains(stoneworks_target)) {
        if(stoneworks_target == "bricks" || stoneworks_target == "tiles"
        || stoneworks_target == "shingles"|| stoneworks_target == "pavers"
        || stoneworks_target == "plates") {
          stoneworks_modified = stoneworks_original.substr(0, (stoneworks_original.indexOf(stoneworks_target) as int + stoneworks_target.length as int) - 1);
        }
      }
    }
  var stoneworks_mod = "stoneworks" as string;
  if(stoneworks_original == "calcite" || stoneworks_original == "tuff"
  || stoneworks_original == "cobbled_deepslate" || stoneworks_original == "deepslate_bricks"
  || stoneworks_original == "deepslate_tiles" || stoneworks_original == "blackstone_bricks") {
    stoneworks_mod = "minecraft";
  }

  var stoneworks_suff = "_2" as string;

  craftingTable.addShaped(stoneworks_original + stoneworks_suff, <item:${stoneworks_mod}:${stoneworks_original}>, [
    [<item:minecraft:air>],
    [<item:${stoneworks_mod}:${stoneworks_modified}_slab>],
    [<item:${stoneworks_mod}:${stoneworks_modified}_slab>]
  ]);
  
  craftingTable.addShaped(stoneworks_modified + "_stairs" + stoneworks_suff, <item:${stoneworks_mod}:${stoneworks_modified + "_stairs"}> * 9, [
  [<item:${stoneworks_mod}:${stoneworks_original}>, <item:minecraft:air>, <item:minecraft:air>],
  [<item:${stoneworks_mod}:${stoneworks_original}>, <item:${stoneworks_mod}:${stoneworks_original}>, <item:minecraft:air>],
  [<item:${stoneworks_mod}:${stoneworks_original}>, <item:${stoneworks_mod}:${stoneworks_original}>, <item:${stoneworks_mod}:${stoneworks_original}>]]);
}

/*                    .oooooo.   oooooooooooo ooooooooooooo  .oooooo..o 
                   d8P'  `Y8b  `888'     `8 8'   888   `8 d8P'    `Y8 
                  888           888              888      Y88bo.      
                  888           888oooo8         888       `"Y8888o.  
     8888888      888           888    "         888           `"Y88b 
                  `88b    ooo   888              888      oo     .d8P 
                   `Y8bood8P'  o888o            o888o     8""88888P'*/

craftingTable.addShaped("snow_bricks_1", <item:creatures_from_the_snow:snow_bricks>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:snow_brick_slab>],
      [<item:creatures_from_the_snow:snow_brick_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:snow_brick_stairs");
craftingTable.removeByName("creatures_from_the_snow:snow_brick_stairs_backward");
craftingTable.addShaped("snow_brick_stairs_2", <item:creatures_from_the_snow:snow_brick_stairs> * 9, [
    [<item:creatures_from_the_snow:snow_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>, <item:creatures_from_the_snow:snow_bricks>]]);

craftingTable.addShaped("cut_ice", <item:creatures_from_the_snow:cut_ice>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:cut_ice_slab>],
      [<item:creatures_from_the_snow:cut_ice_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:cut_ice_stairs");
craftingTable.addShaped("cut_ice_stairs", <item:creatures_from_the_snow:cut_ice_stairs> * 9, [
    [<item:creatures_from_the_snow:cut_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>, <item:creatures_from_the_snow:cut_ice>]]);

craftingTable.addShaped("cut_ice_bricks", <item:creatures_from_the_snow:cut_ice_bricks>, [
      [<item:minecraft:air>],
      [<item:creatures_from_the_snow:cut_ice_brick_slab>],
      [<item:creatures_from_the_snow:cut_ice_brick_slab>]
    ]);

craftingTable.removeByName("creatures_from_the_snow:cut_ice_brick_stairs");
craftingTable.addShaped("cut_ice_brick_stairs", <item:creatures_from_the_snow:cut_ice_brick_stairs> * 9, [
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>, <item:minecraft:air>],
    [<item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>, <item:creatures_from_the_snow:cut_ice_bricks>]]);

/*                  oooooooooooo                                 .    o8o   .o88o.             oooo  
                  `888'     `8                               .o8    `"'   888 `"             `888  
                   888         oooo d8b  .ooooo.   .oooo.o .o888oo oooo  o888oo  oooo  oooo   888  
                   888oooo8    `888""8P d88' `88b d88(  "8   888   `888   888    `888  `888   888  
     8888888       888    "     888     888   888 `"Y88b.    888    888   888     888   888   888  
                   888          888     888   888 o.  )88b   888 .  888   888     888   888   888  
                  o888o        d888b    `Y8bod8P' 8""888P'   "888" o888o o888o    `V88V"V8P' o888o */

craftingTable.addShaped("packed_snow_bricks", <item:frostiful:packed_snow_bricks>, [
      [<item:minecraft:air>],
      [<item:frostiful:packed_snow_brick_slab>],
      [<item:frostiful:packed_snow_brick_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/packed_snow_brick_stairs");  
craftingTable.addShaped("packed_snow_brick_stairs", <item:frostiful:packed_snow_brick_stairs> * 9, [
    [<item:frostiful:packed_snow_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>, <item:minecraft:air>],
    [<item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>, <item:frostiful:packed_snow_bricks>]]);

craftingTable.addShaped("cut_packed_ice", <item:frostiful:cut_packed_ice>, [
      [<item:minecraft:air>],
      [<item:frostiful:cut_packed_ice_slab>],
      [<item:frostiful:cut_packed_ice_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/cut_packed_ice_stairs");
craftingTable.addShaped("cut_packed_ice_stairs", <item:frostiful:cut_packed_ice_stairs> * 9, [
    [<item:frostiful:cut_packed_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>, <item:minecraft:air>],
    [<item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>, <item:frostiful:cut_packed_ice>]]);

craftingTable.addShaped("cut_blue_ice", <item:frostiful:cut_blue_ice>, [
      [<item:minecraft:air>],
      [<item:frostiful:cut_blue_ice_slab>],
      [<item:frostiful:cut_blue_ice_slab>]
    ]);

craftingTable.removeByName("frostiful:shaped/cut_blue_ice_stairs");
craftingTable.addShaped("cut_blue_ice_stairs", <item:frostiful:cut_blue_ice_stairs> * 9, [
    [<item:frostiful:cut_blue_ice>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>, <item:minecraft:air>],
    [<item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>, <item:frostiful:cut_blue_ice>]]);

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


/*oooooooooooo            .o8                 o8o            
`888'     `8           "888                 `"'            
 888          .oooo.    888oooo.  oooo d8b oooo   .ooooo.  
 888oooo8    `P  )88b   d88' `88b `888""8P `888  d88' `"Y8 
 888    "     .oP"888   888   888  888      888  888       
 888         d8(  888   888   888  888      888  888   .o8 
o888o        `Y888""8o  `Y8bod8P' d888b    o888o `Y8bod8P' 
oooooo   oooooo     oooo                                    .                                            
 `888.    `888.     .8'                                   .o8                                            
  `888.   .8888.   .8'    .oooo.   oooo    ooo  .oooo.o .o888oo  .ooooo.  ooo. .oo.    .ooooo.   .oooo.o 
   `888  .8'`888. .8'    `P  )88b   `88.  .8'  d88(  "8   888   d88' `88b `888P"Y88b  d88' `88b d88(  "8 
    `888.8'  `888.8'      .oP"888    `88..8'   `"Y88b.    888   888   888  888   888  888ooo888 `"Y88b.  
     `888'    `888'      d8(  888     `888'    o.  )88b   888 . 888   888  888   888  888    .o o.  )88b 
      `8'      `8'       `Y888""8o     .8'     8""888P'   "888" `Y8bod8P' o888o o888o `Y8bod8P' 8""888P' 
                                   .o..P'                                                                
                                   `Y8P'                                                                 */

craftingTable.removeByModid("fwaystones");

craftingTable.addShaped("abyss_watcher", <item:fwaystones:abyss_watcher>, [
  [<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>],
  [<item:minecraft:amethyst_shard>, <item:minecraft:ender_eye>, <item:minecraft:amethyst_shard>],
  [<item:minecraft:air>, <item:minecraft:amethyst_shard>, <item:minecraft:air>]]);

craftingTable.addShaped("blackstone_waystone", <item:fwaystones:blackstone_brick_waystone>, [
  [<tag:items:c:refined_blackstones>, <item:fwaystones:abyss_watcher>, <tag:items:c:refined_blackstones>],
  [<tag:items:c:refined_blackstones>, <item:minecraft:emerald>, <tag:items:c:refined_blackstones>],
  [<tag:items:c:refined_blackstones>, <item:minecraft:obsidian>, <tag:items:c:refined_blackstones>]]);

craftingTable.addShaped("deepslate_waystone", <item:fwaystones:deepslate_brick_waystone>, [
  [<tag:items:c:deepslate_bricks>, <item:fwaystones:abyss_watcher>, <tag:items:c:deepslate_bricks>],
  [<tag:items:c:deepslate_bricks>, <item:minecraft:emerald>, <tag:items:c:deepslate_bricks>],
  [<tag:items:c:deepslate_bricks>, <item:minecraft:obsidian>, <tag:items:c:deepslate_bricks>]]);
  
craftingTable.addShaped("desert_waystone", <item:fwaystones:desert_waystone>, [
  [<tag:items:c:sandstones>, <item:fwaystones:abyss_watcher>, <tag:items:c:sandstones>],
  [<tag:items:c:sandstones>, <item:minecraft:emerald>, <tag:items:c:sandstones>],
  [<tag:items:c:sandstones>, <item:minecraft:obsidian>, <tag:items:c:sandstones>]]);

craftingTable.addShaped("end_stone_waystone", <item:fwaystones:end_stone_brick_waystone>, [
  [<item:minecraft:end_stone_bricks>, <item:fwaystones:abyss_watcher>, <item:minecraft:end_stone_bricks>],
  [<item:minecraft:end_stone_bricks>, <item:minecraft:emerald>, <item:minecraft:end_stone_bricks>],
  [<item:minecraft:end_stone_bricks>, <item:minecraft:obsidian>, <item:minecraft:end_stone_bricks>]]);

craftingTable.addShaped("nether_brick_waystone", <item:fwaystones:nether_brick_waystone>, [
  [<tag:items:c:nether_bricks>, <item:fwaystones:abyss_watcher>, <tag:items:c:nether_bricks>],
  [<tag:items:c:nether_bricks>, <item:minecraft:emerald>, <tag:items:c:nether_bricks>],
  [<tag:items:c:nether_bricks>, <item:minecraft:obsidian>, <tag:items:c:nether_bricks>]]);

craftingTable.addShaped("red_desert_waystone", <item:fwaystones:red_desert_waystone>, [
  [<tag:items:c:red_sandstones>, <item:fwaystones:abyss_watcher>, <tag:items:c:red_sandstones>],
  [<tag:items:c:red_sandstones>, <item:minecraft:emerald>, <tag:items:c:red_sandstones>],
  [<tag:items:c:red_sandstones>, <item:minecraft:obsidian>, <tag:items:c:red_sandstones>]]);

craftingTable.addShaped("red_nether_brick_waystone", <item:fwaystones:red_nether_brick_waystone>, [
  [<item:minecraft:red_nether_bricks>, <item:fwaystones:abyss_watcher>, <item:minecraft:red_nether_bricks>],
  [<item:minecraft:red_nether_bricks>, <item:minecraft:emerald>, <item:minecraft:red_nether_bricks>],
  [<item:minecraft:red_nether_bricks>, <item:minecraft:obsidian>, <item:minecraft:red_nether_bricks>]]);

craftingTable.addShaped("stone_brick_waystone", <item:fwaystones:stone_brick_waystone>, [
  [<tag:items:minecraft:stone_bricks>, <item:fwaystones:abyss_watcher>, <tag:items:minecraft:stone_bricks>],
  [<tag:items:minecraft:stone_bricks>, <item:minecraft:emerald>, <tag:items:minecraft:stone_bricks>],
  [<tag:items:minecraft:stone_bricks>, <item:minecraft:obsidian>, <tag:items:minecraft:stone_bricks>]]);
  
craftingTable.addShaped("waystone", <item:fwaystones:waystone>, [
  [<tag:items:c:stone>, <item:fwaystones:abyss_watcher>, <tag:items:c:stone>],
  [<tag:items:c:stone>, <item:minecraft:emerald>, <tag:items:c:stone>],
  [<tag:items:c:stone>, <item:minecraft:obsidian>, <tag:items:c:stone>]]);

craftingTable.addShaped("local_void", <item:fwaystones:local_void>, [
  [<item:minecraft:air>, <item:minecraft:popped_chorus_fruit>, <item:minecraft:air>],
  [<item:minecraft:popped_chorus_fruit>, <item:fwaystones:abyss_watcher>, <item:minecraft:popped_chorus_fruit>],
  [<item:minecraft:air>, <item:minecraft:popped_chorus_fruit>, <item:minecraft:air>]]);

craftingTable.addShaped("pocket_wormhole", <item:fwaystones:pocket_wormhole>, [
  [<item:minecraft:air>, <item:fwaystones:abyss_watcher>, <item:minecraft:air>],
  [<item:minecraft:popped_chorus_fruit>, <item:minecraft:nether_star>, <item:minecraft:popped_chorus_fruit>],
  [<item:minecraft:air>, <item:minecraft:popped_chorus_fruit>, <item:minecraft:air>]]);

craftingTable.addShaped("waystone_scroll", <item:fwaystones:waystone_scroll>, [
  [<item:minecraft:stick>, <item:minecraft:paper>, <item:minecraft:stick>],
  [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
  [<item:minecraft:stick>, <item:minecraft:paper>, <item:minecraft:stick>]]);

craftingTable.addShapeless("void_totem", <item:fwaystones:void_totem>, [
  <item:minecraft:totem_of_undying>, <item:fwaystones:local_void>]);