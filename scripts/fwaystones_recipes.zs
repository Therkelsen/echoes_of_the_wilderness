import crafttweaker.api.tag.MCTag;

/*oooooooooo.            oooo                                   o8o                         
`888'   `Y8b           `888                                   `"'                         
 888     888  .oooo.    888   .oooo.   ooo. .oo.    .ooooo.  oooo  ooo. .oo.    .oooooooo 
 888oooo888' `P  )88b   888  `P  )88b  `888P"Y88b  d88' `"Y8 `888  `888P"Y88b  888' `88b  
 888    `88b  .oP"888   888   .oP"888   888   888  888        888   888   888  888   888  
 888    .88P d8(  888   888  d8(  888   888   888  888   .o8  888   888   888  `88bod8P'  
o888bood8P'  `Y888""8o o888o `Y888""8o o888o o888o `Y8bod8P' o888o o888o o888o `8oooooo.  
                                                                               d"     YD  
                                                                               "Y88888P'*/

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