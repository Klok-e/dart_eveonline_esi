part of openapi.api;

class GetCharactersCharacterIdStatsInventory {
  /* abandon_loot_quantity integer */
  int abandonLootQuantity = null;
  /* trash_item_quantity integer */
  int trashItemQuantity = null;
  GetCharactersCharacterIdStatsInventory();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsInventory[abandonLootQuantity=$abandonLootQuantity, trashItemQuantity=$trashItemQuantity, ]';
  }

  GetCharactersCharacterIdStatsInventory.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    abandonLootQuantity = json['abandon_loot_quantity'];
    trashItemQuantity = json['trash_item_quantity'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (abandonLootQuantity != null)
      json['abandon_loot_quantity'] = abandonLootQuantity;
    if (trashItemQuantity != null)
      json['trash_item_quantity'] = trashItemQuantity;
    return json;
  }

  static List<GetCharactersCharacterIdStatsInventory> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsInventory>() : json.map((value) => GetCharactersCharacterIdStatsInventory.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsInventory> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsInventory>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsInventory.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsInventory-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsInventory>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsInventory>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsInventory.listFromJson(value);
       });
     }
     return map;
  }
}

