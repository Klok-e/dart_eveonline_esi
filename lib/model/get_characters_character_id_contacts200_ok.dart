part of dart_eveonline_esi.api;

class GetCharactersCharacterIdContacts200Ok {
  /* contact_id integer */
  int contactId = null;
  /* contact_type string */
  String contactType = null;
  //enum contactTypeEnum {  character,  corporation,  alliance,  faction,  };{
  /* Whether this contact is in the blocked list. Note a missing value denotes unknown, not true or false */
  bool isBlocked = null;
  /* Whether this contact is being watched */
  bool isWatched = null;
  /* label_ids array */
  List<int> labelIds = [];
  /* Standing of the contact */
  double standing = null;
  GetCharactersCharacterIdContacts200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdContacts200Ok[contactId=$contactId, contactType=$contactType, isBlocked=$isBlocked, isWatched=$isWatched, labelIds=$labelIds, standing=$standing, ]';
  }

  GetCharactersCharacterIdContacts200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    contactId = json['contact_id'];
    contactType = json['contact_type'];
    isBlocked = json['is_blocked'];
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
    if (isBlocked != null)
      json['is_blocked'] = isBlocked;
    if (isWatched != null)
      json['is_watched'] = isWatched;
    if (labelIds != null)
      json['label_ids'] = labelIds;
    if (standing != null)
      json['standing'] = standing;
    return json;
  }

  static List<GetCharactersCharacterIdContacts200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdContacts200Ok>() : json.map((value) => GetCharactersCharacterIdContacts200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdContacts200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdContacts200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdContacts200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdContacts200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdContacts200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdContacts200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdContacts200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

