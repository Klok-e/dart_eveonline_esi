part of openapi.api;

class GetCharactersCharacterIdMail200Ok {
  /* From whom the mail was sent */
  int from = null;
  /* is_read boolean */
  bool isRead = null;
  /* labels array */
  List<int> labels = [];
  /* mail_id integer */
  int mailId = null;
  /* Recipients of the mail */
  List<GetCharactersCharacterIdMailRecipient> recipients = [];
  /* Mail subject */
  String subject = null;
  /* When the mail was sent */
  DateTime timestamp = null;
  GetCharactersCharacterIdMail200Ok();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMail200Ok[from=$from, isRead=$isRead, labels=$labels, mailId=$mailId, recipients=$recipients, subject=$subject, timestamp=$timestamp, ]';
  }

  GetCharactersCharacterIdMail200Ok.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    from = json['from'];
    isRead = json['is_read'];
    labels = (json['labels'] == null) ?
      null :
      (json['labels'] as List).cast<int>();
    mailId = json['mail_id'];
    recipients = (json['recipients'] == null) ?
      null :
      GetCharactersCharacterIdMailRecipient.listFromJson(json['recipients']);
    subject = json['subject'];
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (from != null)
      json['from'] = from;
    if (isRead != null)
      json['is_read'] = isRead;
    if (labels != null)
      json['labels'] = labels;
    if (mailId != null)
      json['mail_id'] = mailId;
    if (recipients != null)
      json['recipients'] = recipients;
    if (subject != null)
      json['subject'] = subject;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdMail200Ok> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMail200Ok>() : json.map((value) => GetCharactersCharacterIdMail200Ok.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMail200Ok> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMail200Ok>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMail200Ok.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMail200Ok-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMail200Ok>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMail200Ok>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMail200Ok.listFromJson(value);
       });
     }
     return map;
  }
}

