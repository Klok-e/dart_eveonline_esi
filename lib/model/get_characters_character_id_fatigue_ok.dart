part of openapi.api;

class GetCharactersCharacterIdFatigueOk {
  /* Character's jump fatigue expiry */
  DateTime jumpFatigueExpireDate = null;
  /* Character's last jump activation */
  DateTime lastJumpDate = null;
  /* Character's last jump update */
  DateTime lastUpdateDate = null;
  GetCharactersCharacterIdFatigueOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdFatigueOk[jumpFatigueExpireDate=$jumpFatigueExpireDate, lastJumpDate=$lastJumpDate, lastUpdateDate=$lastUpdateDate, ]';
  }

  GetCharactersCharacterIdFatigueOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    jumpFatigueExpireDate = (json['jump_fatigue_expire_date'] == null) ?
      null :
      DateTime.parse(json['jump_fatigue_expire_date']);
    lastJumpDate = (json['last_jump_date'] == null) ?
      null :
      DateTime.parse(json['last_jump_date']);
    lastUpdateDate = (json['last_update_date'] == null) ?
      null :
      DateTime.parse(json['last_update_date']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (jumpFatigueExpireDate != null)
      json['jump_fatigue_expire_date'] = jumpFatigueExpireDate == null ? null : jumpFatigueExpireDate.toUtc().toIso8601String();
    if (lastJumpDate != null)
      json['last_jump_date'] = lastJumpDate == null ? null : lastJumpDate.toUtc().toIso8601String();
    if (lastUpdateDate != null)
      json['last_update_date'] = lastUpdateDate == null ? null : lastUpdateDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdFatigueOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdFatigueOk>() : json.map((value) => GetCharactersCharacterIdFatigueOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdFatigueOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdFatigueOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdFatigueOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdFatigueOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdFatigueOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdFatigueOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdFatigueOk.listFromJson(value);
       });
     }
     return map;
  }
}

