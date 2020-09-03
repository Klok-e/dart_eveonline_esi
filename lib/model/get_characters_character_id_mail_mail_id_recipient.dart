part of openapi.api;

class GetCharactersCharacterIdMailMailIdRecipient {
  /* recipient_id integer */
  int recipientId = null;
  /* recipient_type string */
  String recipientType = null;
  //enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };{
  GetCharactersCharacterIdMailMailIdRecipient();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailMailIdRecipient[recipientId=$recipientId, recipientType=$recipientType, ]';
  }

  GetCharactersCharacterIdMailMailIdRecipient.fromJson(Map<String, dynamic> json) {
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

  static List<GetCharactersCharacterIdMailMailIdRecipient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailMailIdRecipient>() : json.map((value) => GetCharactersCharacterIdMailMailIdRecipient.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailMailIdRecipient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailMailIdRecipient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailMailIdRecipient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailMailIdRecipient-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailMailIdRecipient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailMailIdRecipient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailMailIdRecipient.listFromJson(value);
       });
     }
     return map;
  }
}

