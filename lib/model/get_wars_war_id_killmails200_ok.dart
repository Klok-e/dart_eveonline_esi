part of openapi.api;

class GetWarsWarIdKillmails200Ok {
  /* A hash of this killmail */
  String killmailHash = null;
  /* ID of this killmail */
  int killmailId = null;
  GetWarsWarIdKillmails200Ok();

  @override
  String toString() {
    return 'GetWarsWarIdKillmails200Ok[killmailHash=$killmailHash, killmailId=$killmailId, ]';
  }

  GetWarsWarIdKillmails200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetWarsWarIdKillmails200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWarsWarIdKillmails200Ok>() : json.map((value) => GetWarsWarIdKillmails200Ok.fromJson(value)).toList();
  }

  static Map<String, GetWarsWarIdKillmails200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWarsWarIdKillmails200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWarsWarIdKillmails200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWarsWarIdKillmails200Ok-objects as value to a dart map
  static Map<String, List<GetWarsWarIdKillmails200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWarsWarIdKillmails200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWarsWarIdKillmails200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

