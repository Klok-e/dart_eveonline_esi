part of openapi.api;

class GetCorporationsCorporationIdAlliancehistory200Ok {
  /* alliance_id integer */
  int allianceId = null;
  /* True if the alliance has been closed */
  bool isDeleted = null;
  /* An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous */
  int recordId = null;
  /* start_date string */
  DateTime startDate = null;
  GetCorporationsCorporationIdAlliancehistory200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdAlliancehistory200Ok[allianceId=$allianceId, isDeleted=$isDeleted, recordId=$recordId, startDate=$startDate, ]';
  }

  GetCorporationsCorporationIdAlliancehistory200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allianceId = json['alliance_id'];
    isDeleted = json['is_deleted'];
    recordId = json['record_id'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allianceId != null)
      json['alliance_id'] = allianceId;
    if (isDeleted != null)
      json['is_deleted'] = isDeleted;
    if (recordId != null)
      json['record_id'] = recordId;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetCorporationsCorporationIdAlliancehistory200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdAlliancehistory200Ok>() : json.map((value) => GetCorporationsCorporationIdAlliancehistory200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdAlliancehistory200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdAlliancehistory200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdAlliancehistory200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdAlliancehistory200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdAlliancehistory200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdAlliancehistory200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdAlliancehistory200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

