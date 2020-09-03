part of openapi.api;

class GetCorporationsCorporationIdMembertracking200Ok {
  /* base_id integer */
  int baseId = null;
  /* character_id integer */
  int characterId = null;
  /* location_id integer */
  int locationId = null;
  /* logoff_date string */
  DateTime logoffDate = null;
  /* logon_date string */
  DateTime logonDate = null;
  /* ship_type_id integer */
  int shipTypeId = null;
  /* start_date string */
  DateTime startDate = null;
  GetCorporationsCorporationIdMembertracking200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdMembertracking200Ok[baseId=$baseId, characterId=$characterId, locationId=$locationId, logoffDate=$logoffDate, logonDate=$logonDate, shipTypeId=$shipTypeId, startDate=$startDate, ]';
  }

  GetCorporationsCorporationIdMembertracking200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    baseId = json['base_id'];
    characterId = json['character_id'];
    locationId = json['location_id'];
    logoffDate = (json['logoff_date'] == null) ?
      null :
      DateTime.parse(json['logoff_date']);
    logonDate = (json['logon_date'] == null) ?
      null :
      DateTime.parse(json['logon_date']);
    shipTypeId = json['ship_type_id'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (baseId != null)
      json['base_id'] = baseId;
    if (characterId != null)
      json['character_id'] = characterId;
    if (locationId != null)
      json['location_id'] = locationId;
    if (logoffDate != null)
      json['logoff_date'] = logoffDate == null ? null : logoffDate.toUtc().toIso8601String();
    if (logonDate != null)
      json['logon_date'] = logonDate == null ? null : logonDate.toUtc().toIso8601String();
    if (shipTypeId != null)
      json['ship_type_id'] = shipTypeId;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetCorporationsCorporationIdMembertracking200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdMembertracking200Ok>() : json.map((value) => GetCorporationsCorporationIdMembertracking200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdMembertracking200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdMembertracking200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdMembertracking200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdMembertracking200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdMembertracking200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdMembertracking200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdMembertracking200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

