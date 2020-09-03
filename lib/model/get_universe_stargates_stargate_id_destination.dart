part of dart_eveonline_esi.api;

class GetUniverseStargatesStargateIdDestination {
  /* The stargate this stargate connects to */
  int stargateId = null;
  /* The solar system this stargate connects to */
  int systemId = null;
  GetUniverseStargatesStargateIdDestination();

  @override
  String toString() {
    return 'GetUniverseStargatesStargateIdDestination[stargateId=$stargateId, systemId=$systemId, ]';
  }

  GetUniverseStargatesStargateIdDestination.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    stargateId = json['stargate_id'];
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (stargateId != null)
      json['stargate_id'] = stargateId;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseStargatesStargateIdDestination> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseStargatesStargateIdDestination>() : json.map((value) => GetUniverseStargatesStargateIdDestination.fromJson(value)).toList();
  }

  static Map<String, GetUniverseStargatesStargateIdDestination> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseStargatesStargateIdDestination>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseStargatesStargateIdDestination.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseStargatesStargateIdDestination-objects as value to a dart map
  static Map<String, List<GetUniverseStargatesStargateIdDestination>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseStargatesStargateIdDestination>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseStargatesStargateIdDestination.listFromJson(value);
       });
     }
     return map;
  }
}

