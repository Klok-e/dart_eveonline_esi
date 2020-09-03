part of dart_eveonline_esi.api;

class GetCharactersCharacterIdAgentsResearch200Ok {
  /* agent_id integer */
  int agentId = null;
  /* points_per_day number */
  double pointsPerDay = null;
  /* remainder_points number */
  double remainderPoints = null;
  /* skill_type_id integer */
  int skillTypeId = null;
  /* started_at string */
  DateTime startedAt = null;
  GetCharactersCharacterIdAgentsResearch200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdAgentsResearch200Ok[agentId=$agentId, pointsPerDay=$pointsPerDay, remainderPoints=$remainderPoints, skillTypeId=$skillTypeId, startedAt=$startedAt, ]';
  }

  GetCharactersCharacterIdAgentsResearch200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    agentId = json['agent_id'];
    pointsPerDay = json['points_per_day'];
    remainderPoints = json['remainder_points'];
    skillTypeId = json['skill_type_id'];
    startedAt = (json['started_at'] == null) ?
      null :
      DateTime.parse(json['started_at']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (agentId != null)
      json['agent_id'] = agentId;
    if (pointsPerDay != null)
      json['points_per_day'] = pointsPerDay;
    if (remainderPoints != null)
      json['remainder_points'] = remainderPoints;
    if (skillTypeId != null)
      json['skill_type_id'] = skillTypeId;
    if (startedAt != null)
      json['started_at'] = startedAt == null ? null : startedAt.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdAgentsResearch200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdAgentsResearch200Ok>() : json.map((value) => GetCharactersCharacterIdAgentsResearch200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdAgentsResearch200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdAgentsResearch200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdAgentsResearch200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdAgentsResearch200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdAgentsResearch200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdAgentsResearch200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdAgentsResearch200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

