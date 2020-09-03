part of openapi.api;

class GetUniverseSystemKills200Ok {
  /* Number of NPC ships killed in this system */
  int npcKills = null;
  /* Number of pods killed in this system */
  int podKills = null;
  /* Number of player ships killed in this system */
  int shipKills = null;
  /* system_id integer */
  int systemId = null;
  GetUniverseSystemKills200Ok();

  @override
  String toString() {
    return 'GetUniverseSystemKills200Ok[npcKills=$npcKills, podKills=$podKills, shipKills=$shipKills, systemId=$systemId, ]';
  }

  GetUniverseSystemKills200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    npcKills = json['npc_kills'];
    podKills = json['pod_kills'];
    shipKills = json['ship_kills'];
    systemId = json['system_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (npcKills != null)
      json['npc_kills'] = npcKills;
    if (podKills != null)
      json['pod_kills'] = podKills;
    if (shipKills != null)
      json['ship_kills'] = shipKills;
    if (systemId != null)
      json['system_id'] = systemId;
    return json;
  }

  static List<GetUniverseSystemKills200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetUniverseSystemKills200Ok>() : json.map((value) => GetUniverseSystemKills200Ok.fromJson(value)).toList();
  }

  static Map<String, GetUniverseSystemKills200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetUniverseSystemKills200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetUniverseSystemKills200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetUniverseSystemKills200Ok-objects as value to a dart map
  static Map<String, List<GetUniverseSystemKills200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetUniverseSystemKills200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetUniverseSystemKills200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

