part of dart_eveonline_esi.api;

class GetUniverseFactions200Ok {
  /* corporation_id integer */
  int corporationId = null;
  /* description string */
  String description = null;
  /* faction_id integer */
  int factionId = null;
  /* is_unique boolean */
  bool isUnique = null;
  /* militia_corporation_id integer */
  int militiaCorporationId = null;
  /* name string */
  String name = null;
  /* size_factor number */
  double sizeFactor = null;
  /* solar_system_id integer */
  int solarSystemId = null;
  /* station_count integer */
  int stationCount = null;
  /* station_system_count integer */
  int stationSystemCount = null;
  GetUniverseFactions200Ok();

  @override
  String toString() {
    return 'GetUniverseFactions200Ok[corporationId=$corporationId, description=$description, factionId=$factionId, isUnique=$isUnique, militiaCorporationId=$militiaCorporationId, name=$name, sizeFactor=$sizeFactor, solarSystemId=$solarSystemId, stationCount=$stationCount, stationSystemCount=$stationSystemCount, ]';
  }

  GetUniverseFactions200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    corporationId = json['corporation_id'];
    description = json['description'];
    factionId = json['faction_id'];
    isUnique = json['is_unique'];
    militiaCorporationId = json['militia_corporation_id'];
    name = json['name'];
    sizeFactor = json['size_factor'];
    solarSystemId = json['solar_system_id'];
    stationCount = json['station_count'];
    stationSystemCount = json['station_system_count'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (description != null)
      json['description'] = description;
    if (factionId != null)
      json['faction_id'] = factionId;
    if (isUnique != null)
      json['is_unique'] = isUnique;
    if (militiaCorporationId != null)
      json['militia_corporation_id'] = militiaCorporationId;
    if (name != null)
      json['name'] = name;
    if (sizeFactor != null)
      json['size_factor'] = sizeFactor;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (stationCount != null)
      json['station_count'] = stationCount;
    if (stationSystemCount != null)
      json['station_system_count'] = stationSystemCount;
    return json;
  }

  static List<GetUniverseFactions200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseFactions200Ok>() : json.map((value) => GetUniverseFactions200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseFactions200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseFactions200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseFactions200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseFactions200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseFactions200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseFactions200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseFactions200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

