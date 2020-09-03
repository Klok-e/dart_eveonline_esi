part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdContainersLogs200Ok {
  /* action string */
  String action = null;
  //enum actionEnum {  add,  assemble,  configure,  enter_password,  lock,  move,  repackage,  set_name,  set_password,  unlock,  };{
  /* ID of the character who performed the action. */
  int characterId = null;
  /* ID of the container */
  int containerId = null;
  /* Type ID of the container */
  int containerTypeId = null;
  /* location_flag string */
  String locationFlag = null;
  //enum locationFlagEnum {  AssetSafety,  AutoFit,  Bonus,  Booster,  BoosterBay,  Capsule,  Cargo,  CorpDeliveries,  CorpSAG1,  CorpSAG2,  CorpSAG3,  CorpSAG4,  CorpSAG5,  CorpSAG6,  CorpSAG7,  CrateLoot,  Deliveries,  DroneBay,  DustBattle,  DustDatabank,  FighterBay,  FighterTube0,  FighterTube1,  FighterTube2,  FighterTube3,  FighterTube4,  FleetHangar,  FrigateEscapeBay,  Hangar,  HangarAll,  HiSlot0,  HiSlot1,  HiSlot2,  HiSlot3,  HiSlot4,  HiSlot5,  HiSlot6,  HiSlot7,  HiddenModifiers,  Implant,  Impounded,  JunkyardReprocessed,  JunkyardTrashed,  LoSlot0,  LoSlot1,  LoSlot2,  LoSlot3,  LoSlot4,  LoSlot5,  LoSlot6,  LoSlot7,  Locked,  MedSlot0,  MedSlot1,  MedSlot2,  MedSlot3,  MedSlot4,  MedSlot5,  MedSlot6,  MedSlot7,  OfficeFolder,  Pilot,  PlanetSurface,  QuafeBay,  Reward,  RigSlot0,  RigSlot1,  RigSlot2,  RigSlot3,  RigSlot4,  RigSlot5,  RigSlot6,  RigSlot7,  SecondaryStorage,  ServiceSlot0,  ServiceSlot1,  ServiceSlot2,  ServiceSlot3,  ServiceSlot4,  ServiceSlot5,  ServiceSlot6,  ServiceSlot7,  ShipHangar,  ShipOffline,  Skill,  SkillInTraining,  SpecializedAmmoHold,  SpecializedCommandCenterHold,  SpecializedFuelBay,  SpecializedGasHold,  SpecializedIndustrialShipHold,  SpecializedLargeShipHold,  SpecializedMaterialBay,  SpecializedMediumShipHold,  SpecializedMineralHold,  SpecializedOreHold,  SpecializedPlanetaryCommoditiesHold,  SpecializedSalvageHold,  SpecializedShipHold,  SpecializedSmallShipHold,  StructureActive,  StructureFuel,  StructureInactive,  StructureOffline,  SubSystemBay,  SubSystemSlot0,  SubSystemSlot1,  SubSystemSlot2,  SubSystemSlot3,  SubSystemSlot4,  SubSystemSlot5,  SubSystemSlot6,  SubSystemSlot7,  Unlocked,  Wallet,  Wardrobe,  };{
  /* location_id integer */
  int locationId = null;
  /* Timestamp when this log was created */
  DateTime loggedAt = null;
  /* new_config_bitmask integer */
  int newConfigBitmask = null;
  /* old_config_bitmask integer */
  int oldConfigBitmask = null;
  /* Type of password set if action is of type SetPassword or EnterPassword */
  String passwordType = null;
  //enum passwordTypeEnum {  config,  general,  };{
  /* Quantity of the item being acted upon */
  int quantity = null;
  /* Type ID of the item being acted upon */
  int typeId = null;
  GetCorporationsCorporationIdContainersLogs200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContainersLogs200Ok[action=$action, characterId=$characterId, containerId=$containerId, containerTypeId=$containerTypeId, locationFlag=$locationFlag, locationId=$locationId, loggedAt=$loggedAt, newConfigBitmask=$newConfigBitmask, oldConfigBitmask=$oldConfigBitmask, passwordType=$passwordType, quantity=$quantity, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdContainersLogs200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    action = json['action'];
    characterId = json['character_id'];
    containerId = json['container_id'];
    containerTypeId = json['container_type_id'];
    locationFlag = json['location_flag'];
    locationId = json['location_id'];
    loggedAt = (json['logged_at'] == null) ?
      null :
      DateTime.parse(json['logged_at']);
    newConfigBitmask = json['new_config_bitmask'];
    oldConfigBitmask = json['old_config_bitmask'];
    passwordType = json['password_type'];
    quantity = json['quantity'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (action != null)
      json['action'] = action;
    if (characterId != null)
      json['character_id'] = characterId;
    if (containerId != null)
      json['container_id'] = containerId;
    if (containerTypeId != null)
      json['container_type_id'] = containerTypeId;
    if (locationFlag != null)
      json['location_flag'] = locationFlag;
    if (locationId != null)
      json['location_id'] = locationId;
    if (loggedAt != null)
      json['logged_at'] = loggedAt == null ? null : loggedAt.toUtc().toIso8601String();
    if (newConfigBitmask != null)
      json['new_config_bitmask'] = newConfigBitmask;
    if (oldConfigBitmask != null)
      json['old_config_bitmask'] = oldConfigBitmask;
    if (passwordType != null)
      json['password_type'] = passwordType;
    if (quantity != null)
      json['quantity'] = quantity;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdContainersLogs200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContainersLogs200Ok>() : json.map((value) => GetCorporationsCorporationIdContainersLogs200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContainersLogs200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContainersLogs200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContainersLogs200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContainersLogs200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContainersLogs200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContainersLogs200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContainersLogs200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

