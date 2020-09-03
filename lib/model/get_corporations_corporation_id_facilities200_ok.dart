part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdFacilities200Ok {
  /* facility_id integer */
  int facilityId = null;
  /* system_id integer */
  int systemId = null;
  /* type_id integer */
  int typeId = null;
  GetCorporationsCorporationIdFacilities200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdFacilities200Ok[facilityId=$facilityId, systemId=$systemId, typeId=$typeId, ]';
  }

  GetCorporationsCorporationIdFacilities200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    facilityId = json['facility_id'];
    systemId = json['system_id'];
    typeId = json['type_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (facilityId != null)
      json['facility_id'] = facilityId;
    if (systemId != null)
      json['system_id'] = systemId;
    if (typeId != null)
      json['type_id'] = typeId;
    return json;
  }

  static List<GetCorporationsCorporationIdFacilities200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdFacilities200Ok>() : json.map((value) => GetCorporationsCorporationIdFacilities200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdFacilities200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdFacilities200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdFacilities200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdFacilities200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdFacilities200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdFacilities200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdFacilities200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

