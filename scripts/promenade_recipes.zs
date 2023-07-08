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