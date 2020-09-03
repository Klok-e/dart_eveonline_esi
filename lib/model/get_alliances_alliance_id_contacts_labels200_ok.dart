part of dart_eveonline_esi.api;

class GetAlliancesAllianceIdContactsLabels200Ok {
  /* label_id integer */
  int labelId = null;
  /* label_name string */
  String labelName = null;
  GetAlliancesAllianceIdContactsLabels200Ok();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdContactsLabels200Ok[labelId=$labelId, labelName=$labelName, ]';
  }

  GetAlliancesAllianceIdContactsLabels200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetAlliancesAllianceIdContactsLabels200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdContactsLabels200Ok>() : json.map((value) => GetAlliancesAllianceIdContactsLabels200Ok.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdContactsLabels200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdContactsLabels200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdContactsLabels200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdContactsLabels200Ok-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdContactsLabels200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdContactsLabels200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdContactsLabels200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

