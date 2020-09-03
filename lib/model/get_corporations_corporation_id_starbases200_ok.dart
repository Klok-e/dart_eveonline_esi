part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdStarbases200Ok {
  /* The moon this starbase (POS) is anchored on, unanchored POSes do not have this information */
  int moonId = null;
  /* When the POS onlined, for starbases (POSes) in online state */
  DateTime onlinedSince = null;
  /* When the POS will be out of reinforcement, for starbases (POSes) in reinforced state */
  DateTime reinforcedUntil = null;
  /* Unique ID for this starbase (POS) */
  int starbaseId = null;
  /* state string */
  String state = null;
  //enum stateEnum {  offline,  online,  onlining,  reinforced,  unanchoring,  };{
  /* The solar system this starbase (POS) is in, unanchored POSes have this information */
  int systemId = null;
  /* Starbase (POS) type */
  int typeId = null;
  /* When the POS started unanchoring, for starbases (POSes) in unanchoring state */
  DateTime unanchorAt = null;
  GetCorporationsCorporationIdStarbases200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdStarbases200Ok[moonId=$moonId, onlinedSince=$onlinedSince, reinforcedUntil=$reinforcedUntil, starbaseId=$starbaseId, state=$state, systemId=$systemId, typeId=$typeId, unanchorAt=$unanchorAt, ]';
  }

  GetCorporationsCorporationIdStarbases200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    moonId = json['moon_id'];
    onlinedSince = (json['onlined_since'] == null) ?
      null :
      DateTime.parse(json['onlined_since']);
    reinforcedUntil = (json['reinforced_until'] == null) ?
      null :
      DateTime.parse(json['reinforced_until']);
    starbaseId = json['starbase_id'];
    state = json['state'];
    systemId = json['system_id'];
    typeId = json['type_id'];
    unanchorAt = (json['unanchor_at'] == null) ?
      null :
      DateTime.parse(json['unanchor_at']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (moonId != null)
      json['moon_id'] = moonId;
    if (onlinedSince != null)
      json['onlined_since'] = onlinedSince == null ? null : onlinedSince.toUtc().toIso8601String();
    if (reinforcedUntil != null)
      json['reinforced_until'] = reinforcedUntil == null ? null : reinforcedUntil.toUtc().toIso8601String();
    if (starbaseId != null)
      json['starbase_id'] = starbaseId;
    if (state != null)
      json['state'] = state;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    if (unanchorAt != null)
      json['unanchor_at'] = unanchorAt == null ? null : unanchorAt.toUtc().toIso8601String();
    return json;
  }

  static List<GetCorporationsCorporationIdStarbases200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdStarbases200Ok>() : json.map((value) => GetCorporationsCorporationIdStarbases200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdStarbases200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdStarbases200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdStarbases200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdStarbases200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdStarbases200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdStarbases200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdStarbases200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

