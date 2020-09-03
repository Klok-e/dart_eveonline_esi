part of openapi.api;

class PostCharactersCharacterIdMailRecipient {
  /* recipient_id integer */
  int recipientId = null;
  /* recipient_type string */
  String recipientType = null;
  //enum recipientTypeEnum {  alliance,  character,  corporation,  mailing_list,  };{
  PostCharactersCharacterIdMailRecipient();

  @override
  String toString() {
    return 'PostCharactersCharacterIdMailRecipient[recipientId=$recipientId, recipientType=$recipientType, ]';
  }

  PostCharactersCharacterIdMailRecipient.fromJson(Map<String, dynamic> json) {
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

  static List<PostCharactersCharacterIdMailRecipient> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdMailRecipient>() : json.map((value) => PostCharactersCharacterIdMailRecipient.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdMailRecipient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdMailRecipient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdMailRecipient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdMailRecipient-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdMailRecipient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdMailRecipient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdMailRecipient.listFromJson(value);
       });
     }
     return map;
  }
}

