part of dart_eveonline_esi.api;

class GetCharactersCharacterIdBlueprints200Ok {
  /* Unique ID for this item. */
  int itemId = null;
  /* Type of the location_id */
  String locationFlag = null;
  //enum locationFlagEnum {  AutoFit,  Cargo,  CorpseBay,  DroneBay,  FleetHangar,  Deliveries,  HiddenModifiers,  Hangar,  HangarAll,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  AssetSafety,  Locked,  Unlocked,  Implant,  QuafeBay,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  ShipHangar,  SpecializedFuelBay,  SpecializedOreHold,  SpecializedGasHold,  SpecializedMineralHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  SpecializedMediumShipHold,  SpecializedLargeShipHold,  SpecializedIndustrialShipHold,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedMaterialBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  Module,  };{
  /* References a station, a ship or an item_id if this blueprint is located within a container. If the return value is an item_id, then the Character AssetList API must be queried to find the container using the given item_id to determine the correct location of the Blueprint. */
  int locationId = null;
  /* Material Efficiency Level of the blueprint. */
  int materialEfficiency = null;
  /* A range of numbers with a minimum of -2 and no maximum value where -1 is an original and -2 is a copy. It can be a positive integer if it is a stack of blueprint originals fresh from the market (e.g. no activities performed on them yet). */
  int quantity = null;
  /* Number of runs remaining if the blueprint is a copy, -1 if it is an original. */
  int runs = null;
  /* Time Efficiency Level of the blueprint. */
  int timeEfficiency = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdBlueprints200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdBlueprints200Ok[itemId=$itemId, locationFlag=$locationFlag, locationId=$locationId, materialEfficiency=$materialEfficiency, quantity=$quantity, runs=$runs, timeEfficiency=$timeEfficiency, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdBlueprints200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    itemId = json['item_id'];
    locationFlag = json['location_flag'];
    locationId = json['location_id'];
    materialEfficiency = json['material_efficiency'];
    quantity = json['quantity'];
    runs = json['runs'];
    timeEfficiency = json['time_efficiency'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (itemId != null)
      json['item_id'] = itemId;
    if (locationFlag != null)
      json['location_flag'] = locationFlag;
    if (locationId != null)
      json['location_id'] = locationId;
    if (materialEfficiency != null)
      json['material_efficiency'] = materialEfficiency;
    if (quantity != null)
      json['quantity'] = quantity;
    if (runs != null)
      json['runs'] = runs;
    if (timeEfficiency != null)
      json['time_efficiency'] = timeEfficiency;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdBlueprints200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdBlueprints200Ok>() : json.map((value) => GetCharactersCharacterIdBlueprints200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdBlueprints200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdBlueprints200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdBlueprints200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdBlueprints200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdBlueprints200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdBlueprints200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdBlueprints200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

