part of openapi.api;

class GetCharactersCharacterIdNotificationsContacts200Ok {
  /* message string */
  String message = null;
  /* notification_id integer */
  int notificationId = null;
  /* send_date string */
  DateTime sendDate = null;
  /* sender_character_id integer */
  int senderCharacterId = null;
  /* A number representing the standing level the receiver has been added at by the sender. The standing levels are as follows: -10 -> Terrible | -5 -> Bad |  0 -> Neutral |  5 -> Good |  10 -> Excellent */
  double standingLevel = null;
  GetCharactersCharacterIdNotificationsContacts200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdNotificationsContacts200Ok[message=$message, notificationId=$notificationId, sendDate=$sendDate, senderCharacterId=$senderCharacterId, standingLevel=$standingLevel, ]';
  }

  GetCharactersCharacterIdNotificationsContacts200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    message = json['message'];
    notificationId = json['notification_id'];
    sendDate = (json['send_date'] == null) ?
      null :
      DateTime.parse(json['send_date']);
    senderCharacterId = json['sender_character_id'];
    standingLevel = json['standing_level'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (message != null)
      json['message'] = message;
    if (notificationId != null)
      json['notification_id'] = notificationId;
    if (sendDate != null)
      json['send_date'] = sendDate == null ? null : sendDate.toUtc().toIso8601String();
    if (senderCharacterId != null)
      json['sender_character_id'] = senderCharacterId;
    if (standingLevel != null)
      json['standing_level'] = standingLevel;
    return json;
  }

  static List<GetCharactersCharacterIdNotificationsContacts200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdNotificationsContacts200Ok>() : json.map((value) => GetCharactersCharacterIdNotificationsContacts200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdNotificationsContacts200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdNotificationsContacts200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdNotificationsContacts200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdNotificationsContacts200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdNotificationsContacts200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdNotificationsContacts200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdNotificationsContacts200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

