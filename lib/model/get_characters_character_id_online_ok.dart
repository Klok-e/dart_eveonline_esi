part of openapi.api;

class GetCharactersCharacterIdOnlineOk {
  /* Timestamp of the last login */
  DateTime lastLogin = null;
  /* Timestamp of the last logout */
  DateTime lastLogout = null;
  /* Total number of times the character has logged in */
  int logins = null;
  /* If the character is online */
  bool online = null;
  GetCharactersCharacterIdOnlineOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdOnlineOk[lastLogin=$lastLogin, lastLogout=$lastLogout, logins=$logins, online=$online, ]';
  }

  GetCharactersCharacterIdOnlineOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lastLogin = (json['last_login'] == null) ?
      null :
      DateTime.parse(json['last_login']);
    lastLogout = (json['last_logout'] == null) ?
      null :
      DateTime.parse(json['last_logout']);
    logins = json['logins'];
    online = json['online'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (lastLogin != null)
      json['last_login'] = lastLogin == null ? null : lastLogin.toUtc().toIso8601String();
    if (lastLogout != null)
      json['last_logout'] = lastLogout == null ? null : lastLogout.toUtc().toIso8601String();
    if (logins != null)
      json['logins'] = logins;
    if (online != null)
      json['online'] = online;
    return json;
  }

  static List<GetCharactersCharacterIdOnlineOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdOnlineOk>() : json.map((value) => GetCharactersCharacterIdOnlineOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdOnlineOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdOnlineOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdOnlineOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdOnlineOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdOnlineOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdOnlineOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdOnlineOk.listFromJson(value);
       });
     }
     return map;
  }
}

