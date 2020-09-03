part of dart_eveonline_esi.api;

class GetCharactersCharacterIdMailLabelsOk {
  /* labels array */
  List<GetCharactersCharacterIdMailLabelsLabel> labels = [];
  /* total_unread_count integer */
  int totalUnreadCount = null;
  GetCharactersCharacterIdMailLabelsOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailLabelsOk[labels=$labels, totalUnreadCount=$totalUnreadCount, ]';
  }

  GetCharactersCharacterIdMailLabelsOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    labels = (json['labels'] == null) ?
      null :
      GetCharactersCharacterIdMailLabelsLabel.listFromJson(json['labels']);
    totalUnreadCount = json['total_unread_count'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (labels != null)
      json['labels'] = labels;
    if (totalUnreadCount != null)
      json['total_unread_count'] = totalUnreadCount;
    return json;
  }

  static List<GetCharactersCharacterIdMailLabelsOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailLabelsOk>() : json.map((value) => GetCharactersCharacterIdMailLabelsOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailLabelsOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailLabelsOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailLabelsOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailLabelsOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailLabelsOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailLabelsOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailLabelsOk.listFromJson(value);
       });
     }
     return map;
  }
}

