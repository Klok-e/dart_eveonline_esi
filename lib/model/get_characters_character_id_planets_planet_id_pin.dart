part of dart_eveonline_esi.api;

class GetCharactersCharacterIdPlanetsPlanetIdPin {
  /* contents array */
  List<GetCharactersCharacterIdPlanetsPlanetIdContent> contents = [];
  /* expiry_time string */
  DateTime expiryTime = null;
  
  GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails extractorDetails = null;
  
  GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails factoryDetails = null;
  /* install_time string */
  DateTime installTime = null;
  /* last_cycle_start string */
  DateTime lastCycleStart = null;
  /* latitude number */
  double latitude = null;
  /* longitude number */
  double longitude = null;
  /* pin_id integer */
  int pinId = null;
  /* schematic_id integer */
  int schematicId = null;
  /* type_id integer */
  int typeId = null;
  GetCharactersCharacterIdPlanetsPlanetIdPin();

  @override
  String toString() {
    return 'GetCharactersCharacterIdPlanetsPlanetIdPin[contents=$contents, expiryTime=$expiryTime, extractorDetails=$extractorDetails, factoryDetails=$factoryDetails, installTime=$installTime, lastCycleStart=$lastCycleStart, latitude=$latitude, longitude=$longitude, pinId=$pinId, schematicId=$schematicId, typeId=$typeId, ]';
  }

  GetCharactersCharacterIdPlanetsPlanetIdPin.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contents = (json['contents'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdContent.listFromJson(json['contents']);
    expiryTime = (json['expiry_time'] == null) ?
      null :
      DateTime.parse(json['expiry_time']);
    extractorDetails = (json['extractor_details'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdExtractorDetails.fromJson(json['extractor_details']);
    factoryDetails = (json['factory_details'] == null) ?
      null :
      GetCharactersCharacterIdPlanetsPlanetIdFactoryDetails.fromJson(json['factory_details']);
    installTime = (json['install_time'] == null) ?
      null :
      DateTime.parse(json['install_time']);
    lastCycleStart = (json['last_cycle_start'] == null) ?
      null :
      DateTime.parse(json['last_cycle_start']);
    latitude = json['latitude'];
    longitude = json['longitude'];
    pinId = json['pin_id'];
    schematicId = json['schematic_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (contents != null)
      json['contents'] = contents;
    if (expiryTime != null)
      json['expiry_time'] = expiryTime == null ? null : expiryTime.toUtc().toIso8601String();
    if (extractorDetails != null)
      json['extractor_details'] = extractorDetails;
    if (factoryDetails != null)
      json['factory_details'] = factoryDetails;
    if (installTime != null)
      json['install_time'] = installTime == null ? null : installTime.toUtc().toIso8601String();
    if (lastCycleStart != null)
      json['last_cycle_start'] = lastCycleStart == null ? null : lastCycleStart.toUtc().toIso8601String();
    if (latitude != null)
      json['latitude'] = latitude;
    if (longitude != null)
      json['longitude'] = longitude;
    if (pinId != null)
      json['pin_id'] = pinId;
    if (schematicId != null)
      json['schematic_id'] = schematicId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCharactersCharacterIdPlanetsPlanetIdPin> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdPlanetsPlanetIdPin>() : json.map((value) => GetCharactersCharacterIdPlanetsPlanetIdPin.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdPlanetsPlanetIdPin> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdPlanetsPlanetIdPin>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdPlanetsPlanetIdPin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdPlanetsPlanetIdPin-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdPin>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdPlanetsPlanetIdPin>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdPlanetsPlanetIdPin.listFromJson(value);
       });
     }
     return map;
  }
}

