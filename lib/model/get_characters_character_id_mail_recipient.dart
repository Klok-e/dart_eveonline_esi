part of openapi.api;

class GetCharactersCharacterIdMailRecipient {
  /* recipient_id integer */
  int recipientId = null;
  /* recipient_type string */
  String recipientType = null;
  //enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };{
  GetCharactersCharacterIdMailRecipient();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailRecipient[recipientId=$recipientId, recipientType=$recipientType, ]';
  }

  GetCharactersCharacterIdMailRecipient.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    recipientId = json['recipient_id'];
    recipientType = json['recipient_type'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (recipientId != null)
      json['recipient_id'] = recipientId;
    if (recipientType != null)
      json['recipient_type'] = recipientType;
    return json;
  }

  static List<GetCharactersCharacterIdMailRecipient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailRecipient>() : json.map((value) => GetCharactersCharacterIdMailRecipient.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailRecipient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailRecipient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailRecipient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailRecipient-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailRecipient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailRecipient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailRecipient.listFromJson(value);
       });
     }
     return map;
  }
}

