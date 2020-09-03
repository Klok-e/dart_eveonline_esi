part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdContactsLabels200Ok {
  /* label_id integer */
  int labelId = null;
  /* label_name string */
  String labelName = null;
  GetCorporationsCorporationIdContactsLabels200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContactsLabels200Ok[labelId=$labelId, labelName=$labelName, ]';
  }

  GetCorporationsCorporationIdContactsLabels200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    labelId = json['label_id'];
    labelName = json['label_name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (labelId != null)
      json['label_id'] = labelId;
    if (labelName != null)
      json['label_name'] = labelName;
    return json;
  }

  static List<GetCorporationsCorporationIdContactsLabels200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContactsLabels200Ok>() : json.map((value) => GetCorporationsCorporationIdContactsLabels200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContactsLabels200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContactsLabels200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContactsLabels200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContactsLabels200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContactsLabels200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContactsLabels200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContactsLabels200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

