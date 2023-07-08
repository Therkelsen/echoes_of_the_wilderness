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