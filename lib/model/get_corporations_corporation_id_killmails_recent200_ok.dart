part of openapi.api;

class GetCorporationsCorporationIdKillmailsRecent200Ok {
  /* A hash of this killmail */
  String killmailHash = null;
  /* ID of this killmail */
  int killmailId = null;
  GetCorporationsCorporationIdKillmailsRecent200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdKillmailsRecent200Ok[killmailHash=$killmailHash, killmailId=$killmailId, ]';
  }

  GetCorporationsCorporationIdKillmailsRecent200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetCorporationsCorporationIdKillmailsRecent200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdKillmailsRecent200Ok>() : json.map((value) => GetCorporationsCorporationIdKillmailsRecent200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdKillmailsRecent200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdKillmailsRecent200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdKillmailsRecent200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdKillmailsRecent200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdKillmailsRecent200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdKillmailsRecent200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdKillmailsRecent200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

