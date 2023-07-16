import crafttweaker.api.tag.MCTag;
import crafttweaker.api.recipe.replacement.Replacer;
import crafttweaker.api.ingredient.IIngredient;

/*oooooooooo.            oooo                                   o8o                         
`888'   `Y8b           `888                                   `"'                         
 888     888  .oooo.    888   .oooo.   ooo. .oo.    .ooooo.  oooo  ooo. .oo.    .oooooooo 
 888oooo888' `P  )88b   888  `P  )88b  `888P"Y88b  d88' `"Y8 `888  `888P"Y88b  888' `88b  
 888    `88b  .oP"888   888   .oP"888   888   888  888        888   888   888  888   888  
 888    .88P d8(  888   888  d8(  888   888   888  888   .o8  888   888   888  `88bod8P'  
o888bood8P'  `Y888""8o o888o `Y888""8o o888o o888o `Y8bod8P' o888o o888o o888o `8oooooo.  
                                                                               d"     YD  
                                                                               "Y88888P'*/

craftingTable.removeByName("twigs:stick_from_twig");
<tag:items:c:wooden_rods>.add(<item:twigs:twig>);
<tag:items:c:wooden_rods>.add(<item:minecraft:stick>);
Replacer.create().replace<IIngredient>(
  <recipecomponent:crafttweaker:input/ingredients>, <item:minecraft:stick>, <tag:items:c:wooden_rods>.asIIngredient()).execute();

<tag:items:c:rope>.add(<item:supplementaries:rope>);

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