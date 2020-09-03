part of openapi.api;

class GetUniverseStargatesStargateIdOk {
  
  GetUniverseStargatesStargateIdDestination destination = null;
  /* name string */
  String name = null;
  
  GetUniverseStargatesStargateIdPosition position = null;
  /* stargate_id integer */
  int stargateId = null;
  /* The solar system this stargate is in */
  int systemId = null;
  /* type_id integer */
  int typeId = null;
  GetUniverseStargatesStargateIdOk();

  @override
  String toString() {
    return 'GetUniverseStargatesStargateIdOk[destination=$destination, name=$name, position=$position, stargateId=$stargateId, systemId=$systemId, typeId=$typeId, ]';
  }

  GetUniverseStargatesStargateIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    destination = (json['destination'] == null) ?
      null :
      GetUniverseStargatesStargateIdDestination.fromJson(json['destination']);
    name = json['name'];
    position = (json['position'] == null) ?
      null :
      GetUniverseStargatesStargateIdPosition.fromJson(json['position']);
    stargateId = json['stargate_id'];
    systemId = json['system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (destination != null)
      json['destination'] = destination;
    if (name != null)
      json['name'] = name;
    if (position != null)
      json['position'] = position;
    if (stargateId != null)
      json['stargate_id'] = stargateId;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetUniverseStargatesStargateIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStargatesStargateIdOk>() : json.map((value) => GetUniverseStargatesStargateIdOk.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStargatesStargateIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStargatesStargateIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStargatesStargateIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStargatesStargateIdOk-objects as value to a dart map
  static Map<String, List<GetUniverseStargatesStargateIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStargatesStargateIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStargatesStargateIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

