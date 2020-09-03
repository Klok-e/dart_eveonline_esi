part of dart_eveonline_esi.api;

class GetCharactersCharacterIdCorporationhistory200Ok {
  /* corporation_id integer */
  int corporationId = null;
  /* True if the corporation has been deleted */
  bool isDeleted = null;
  /* An incrementing ID that can be used to canonically establish order of records in cases where dates may be ambiguous */
  int recordId = null;
  /* start_date string */
  DateTime startDate = null;
  GetCharactersCharacterIdCorporationhistory200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdCorporationhistory200Ok[corporationId=$corporationId, isDeleted=$isDeleted, recordId=$recordId, startDate=$startDate, ]';
  }

  GetCharactersCharacterIdCorporationhistory200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    corporationId = json['corporation_id'];
    isDeleted = json['is_deleted'];
    recordId = json['record_id'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (corporationId != null)
      json['corporation_id'] = corporationId;
    if (isDeleted != null)
      json['is_deleted'] = isDeleted;
    if (recordId != null)
      json['record_id'] = recordId;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdCorporationhistory200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdCorporationhistory200Ok>() : json.map((value) => GetCharactersCharacterIdCorporationhistory200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdCorporationhistory200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdCorporationhistory200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdCorporationhistory200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdCorporationhistory200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdCorporationhistory200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdCorporationhistory200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdCorporationhistory200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

