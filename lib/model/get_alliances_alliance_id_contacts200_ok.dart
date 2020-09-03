part of dart_eveonline_esi.api;

class GetAlliancesAllianceIdContacts200Ok {
  /* contact_id integer */
  int contactId = null;
  /* contact_type string */
  String contactType = null;
  //enum contactTypeEnum {  character,  corporation,  alliance,  faction,  };{
  /* label_ids array */
  List<int> labelIds = [];
  /* Standing of the contact */
  double standing = null;
  GetAlliancesAllianceIdContacts200Ok();

  @override
  String toString() {
    return 'GetAlliancesAllianceIdContacts200Ok[contactId=$contactId, contactType=$contactType, labelIds=$labelIds, standing=$standing, ]';
  }

  GetAlliancesAllianceIdContacts200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contactId = json['contact_id'];
    contactType = json['contact_type'];
    labelIds = (json['label_ids'] == null) ?
      null :
      (json['label_ids'] as List).cast<int>();
    standing = json['standing'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (contactId != null)
      json['contact_id'] = contactId;
    if (contactType != null)
      json['contact_type'] = contactType;
    if (labelIds != null)
      json['label_ids'] = labelIds;
    if (standing != null)
      json['standing'] = standing;
    return json;
  }

  static List<GetAlliancesAllianceIdContacts200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAlliancesAllianceIdContacts200Ok>() : json.map((value) => GetAlliancesAllianceIdContacts200Ok.fromJson(value)).toList();
  }

  static Map<String, GetAlliancesAllianceIdContacts200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAlliancesAllianceIdContacts200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAlliancesAllianceIdContacts200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAlliancesAllianceIdContacts200Ok-objects as value to a dart map
  static Map<String, List<GetAlliancesAllianceIdContacts200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAlliancesAllianceIdContacts200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAlliancesAllianceIdContacts200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

