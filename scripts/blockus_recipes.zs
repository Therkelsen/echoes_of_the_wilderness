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