part of dart_eveonline_esi.api;

class GetUniverseStructuresStructureIdOk {
  /* The full name of the structure */
  String name = null;
  /* The ID of the corporation who owns this particular structure */
  int ownerId = null;
  
  GetUniverseStructuresStructureIdPosition position = null;
  /* solar_system_id integer */
  int solarSystemId = null;
  /* type_id integer */
  int typeId = null;
  GetUniverseStructuresStructureIdOk();

  @override
  String toString() {
    return 'GetUniverseStructuresStructureIdOk[name=$name, ownerId=$ownerId, position=$position, solarSystemId=$solarSystemId, typeId=$typeId, ]';
  }

  GetUniverseStructuresStructureIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    ownerId = json['owner_id'];
    position = (json['position'] == null) ?
      null :
      GetUniverseStructuresStructureIdPosition.fromJson(json['position']);
    solarSystemId = json['solar_system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (ownerId != null)
      json['owner_id'] = ownerId;
    if (position != null)
      json['position'] = position;
    if (solarSystemId != null)
      json['solar_system_id'] = solarSystemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetUniverseStructuresStructureIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStructuresStructureIdOk>() : json.map((value) => GetUniverseStructuresStructureIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStructuresStructureIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStructuresStructureIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStructuresStructureIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStructuresStructureIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseStructuresStructureIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStructuresStructureIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStructuresStructureIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

