part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdBlueprints200Ok {
  /* Unique ID for this item. */
  int itemId = null;
  /* Type of the location_id */
  String locationFlag = null;
  //enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };{
  /* References a station, a ship or an item_id if this blueprint is located within a container. */
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
  GetCorporationsCorporationIdBlueprints200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdBlueprints200Ok[itemId=$itemId, locationFlag=$locationFlag, locationId=$locationId, materialEfficiency=$materialEfficiency, quantity=$quantity, runs=$runs, timeEfficiency=$timeEfficiency, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdBlueprints200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetCorporationsCorporationIdBlueprints200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdBlueprints200Ok>() : json.map((value) => GetCorporationsCorporationIdBlueprints200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdBlueprints200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdBlueprints200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdBlueprints200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdBlueprints200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdBlueprints200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdBlueprints200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdBlueprints200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

