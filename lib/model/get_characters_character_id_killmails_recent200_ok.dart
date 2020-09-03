part of openapi.api;

class GetCharactersCharacterIdKillmailsRecent200Ok {
  /* A hash of this killmail */
  String killmailHash = null;
  /* ID of this killmail */
  int killmailId = null;
  GetCharactersCharacterIdKillmailsRecent200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdKillmailsRecent200Ok[killmailHash=$killmailHash, killmailId=$killmailId, ]';
  }

  GetCharactersCharacterIdKillmailsRecent200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    killmailHash = json['killmail_hash'];
    killmailId = json['killmail_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (killmailHash != null)
      json['killmail_hash'] = killmailHash;
    if (killmailId != null)
      json['killmail_id'] = killmailId;
    return json;
  }

  static List<GetCharactersCharacterIdKillmailsRecent200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdKillmailsRecent200Ok>() : json.map((value) => GetCharactersCharacterIdKillmailsRecent200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdKillmailsRecent200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdKillmailsRecent200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdKillmailsRecent200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdKillmailsRecent200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdKillmailsRecent200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdKillmailsRecent200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdKillmailsRecent200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

