part of dart_eveonline_esi.api;

class GetCorporationsCorporationIdContacts200Ok {
  /* contact_id integer */
  int contactId = null;
  /* contact_type string */
  String contactType = null;
  //enum contactTypeEnum {  character,  corporation,  alliance,  faction,  };{
  /* Whether this contact is being watched */
  bool isWatched = null;
  /* label_ids array */
  List<int> labelIds = [];
  /* Standing of the contact */
  double standing = null;
  GetCorporationsCorporationIdContacts200Ok();

  @override
  String toString() {
    return 'GetCorporationsCorporationIdContacts200Ok[contactId=$contactId, contactType=$contactType, isWatched=$isWatched, labelIds=$labelIds, standing=$standing, ]';
  }

  GetCorporationsCorporationIdContacts200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contactId = json['contact_id'];
    contactType = json['contact_type'];
    isWatched = json['is_watched'];
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
    if (isWatched != null)
      json['is_watched'] = isWatched;
    if (labelIds != null)
      json['label_ids'] = labelIds;
    if (standing != null)
      json['standing'] = standing;
    return json;
  }

  static List<GetCorporationsCorporationIdContacts200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCorporationsCorporationIdContacts200Ok>() : json.map((value) => GetCorporationsCorporationIdContacts200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCorporationsCorporationIdContacts200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCorporationsCorporationIdContacts200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCorporationsCorporationIdContacts200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCorporationsCorporationIdContacts200Ok-objects as value to a dart map
  static Map<String, List<GetCorporationsCorporationIdContacts200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCorporationsCorporationIdContacts200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCorporationsCorporationIdContacts200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

