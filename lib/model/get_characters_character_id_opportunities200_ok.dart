part of dart_eveonline_esi.api;

class GetCharactersCharacterIdOpportunities200Ok {
  /* completed_at string */
  DateTime completedAt = null;
  /* task_id integer */
  int taskId = null;
  GetCharactersCharacterIdOpportunities200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdOpportunities200Ok[completedAt=$completedAt, taskId=$taskId, ]';
  }

  GetCharactersCharacterIdOpportunities200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    completedAt = (json['completed_at'] == null) ?
      null :
      DateTime.parse(json['completed_at']);
    taskId = json['task_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (completedAt != null)
      json['completed_at'] = completedAt == null ? null : completedAt.toUtc().toIso8601String();
    if (taskId != null)
      json['task_id'] = taskId;
    return json;
  }

  static List<GetCharactersCharacterIdOpportunities200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdOpportunities200Ok>() : json.map((value) => GetCharactersCharacterIdOpportunities200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdOpportunities200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdOpportunities200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdOpportunities200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdOpportunities200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdOpportunities200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdOpportunities200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdOpportunities200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

