part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStatsPve {
  /* dungeons_completed_agent integer */
  int dungeonsCompletedAgent = null;
  /* dungeons_completed_distribution integer */
  int dungeonsCompletedDistribution = null;
  /* missions_succeeded integer */
  int missionsSucceeded = null;
  /* missions_succeeded_epic_arc integer */
  int missionsSucceededEpicArc = null;
  GetCharactersCharacterIdStatsPve();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsPve[dungeonsCompletedAgent=$dungeonsCompletedAgent, dungeonsCompletedDistribution=$dungeonsCompletedDistribution, missionsSucceeded=$missionsSucceeded, missionsSucceededEpicArc=$missionsSucceededEpicArc, ]';
  }

  GetCharactersCharacterIdStatsPve.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dungeonsCompletedAgent = json['dungeons_completed_agent'];
    dungeonsCompletedDistribution = json['dungeons_completed_distribution'];
    missionsSucceeded = json['missions_succeeded'];
    missionsSucceededEpicArc = json['missions_succeeded_epic_arc'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dungeonsCompletedAgent != null)
      json['dungeons_completed_agent'] = dungeonsCompletedAgent;
    if (dungeonsCompletedDistribution != null)
      json['dungeons_completed_distribution'] = dungeonsCompletedDistribution;
    if (missionsSucceeded != null)
      json['missions_succeeded'] = missionsSucceeded;
    if (missionsSucceededEpicArc != null)
      json['missions_succeeded_epic_arc'] = missionsSucceededEpicArc;
    return json;
  }

  static List<GetCharactersCharacterIdStatsPve> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsPve>() : json.map((value) => GetCharactersCharacterIdStatsPve.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsPve> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsPve>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsPve.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsPve-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsPve>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsPve>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsPve.listFromJson(value);
       });
     }
     return map;
  }
}

