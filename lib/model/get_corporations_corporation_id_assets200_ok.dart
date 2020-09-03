part of openapi.api;

class GetCorporationsCorporationIdAssets200Ok {
  /* is_blueprint_copy boolean */
  bool isBlueprintCopy = null;
  /* is_singleton boolean */
  bool isSingleton = null;
  /* item_id integer */
  int itemId = null;
  /* location_flag string */
  String locationFlag = null;
  //enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };{
  /* location_id integer */
  int locationId = null;
  /* location_type string */
  String locationType = null;
  //enum locationTypeEnum {  station,  solar_system,  item,  other,  };{
  /* quantity integer */
  int quantity = null;
  /* type_id integer */
  int typeId = null;
  GetCorporationsCorporationIdAssets200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdAssets200Ok[isBlueprintCopy=$isBlueprintCopy, isSingleton=$isSingleton, itemId=$itemId, locationFlag=$locationFlag, locationId=$locationId, locationType=$locationType, quantity=$quantity, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdAssets200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isBlueprintCopy = json['is_blueprint_copy'];
    isSingleton = json['is_singleton'];
    itemId = json['item_id'];
    locationFlag = json['location_flag'];
    locationId = json['location_id'];
    locationType = json['location_type'];
    quantity = json['quantity'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isBlueprintCopy != null)
      json['is_blueprint_copy'] = isBlueprintCopy;
    if (isSingleton != null)
      json['is_singleton'] = isSingleton;
    if (itemId != null)
      json['item_id'] = itemId;
    if (locationFlag != null)
      json['location_flag'] = locationFlag;
    if (locationId != null)
      json['location_id'] = locationId;
    if (locationType != null)
      json['location_type'] = locationType;
    if (quantity != null)
      json['quantity'] = quantity;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdAssets200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdAssets200Ok>() : json.map((value) => GetCorporationsCorporationIdAssets200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdAssets200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdAssets200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdAssets200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdAssets200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdAssets200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdAssets200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdAssets200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

