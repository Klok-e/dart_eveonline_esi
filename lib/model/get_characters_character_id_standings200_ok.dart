part of dart_eveonline_esi.api;

class GetCharactersCharacterIdStandings200Ok {
  /* from_id integer */
  int fromId = null;
  /* from_type string */
  String fromType = null;
  //enum fromTypeEnum {  agent,  npc_corp,  faction,  };{
  /* standing number */
  double standing = null;
  GetCharactersCharacterIdStandings200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStandings200Ok[fromId=$fromId, fromType=$fromType, standing=$standing, ]';
  }

  GetCharactersCharacterIdStandings200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromId = json['from_id'];
    fromType = json['from_type'];
    standing = json['standing'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromId != null)
      json['from_id'] = fromId;
    if (fromType != null)
      json['from_type'] = fromType;
    if (standing != null)
      json['standing'] = standing;
    return json;
  }

  static List<GetCharactersCharacterIdStandings200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStandings200Ok>() : json.map((value) => GetCharactersCharacterIdStandings200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStandings200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStandings200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStandings200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStandings200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStandings200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStandings200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStandings200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

