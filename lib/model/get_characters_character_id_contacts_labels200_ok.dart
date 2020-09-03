part of openapi.api;

class GetCharactersCharacterIdContactsLabels200Ok {
  /* label_id integer */
  int labelId = null;
  /* label_name string */
  String labelName = null;
  GetCharactersCharacterIdContactsLabels200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdContactsLabels200Ok[labelId=$labelId, labelName=$labelName, ]';
  }

  GetCharactersCharacterIdContactsLabels200Ok.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdContactsLabels200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdContactsLabels200Ok>() : json.map((value) => GetCharactersCharacterIdContactsLabels200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdContactsLabels200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdContactsLabels200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdContactsLabels200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdContactsLabels200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdContactsLabels200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdContactsLabels200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdContactsLabels200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

