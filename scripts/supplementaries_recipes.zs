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