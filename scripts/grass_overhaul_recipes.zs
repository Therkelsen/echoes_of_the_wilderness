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