part of openapi.api;

class GetCharactersCharacterIdMailMailIdOk {
  /* Mail's body */
  String body = null;
  /* From whom the mail was sent */
  int from = null;
  /* Labels attached to the mail */
  List<int> labels = [];
  /* Whether the mail is flagged as read */
  bool read = null;
  /* Recipients of the mail */
  List<GetCharactersCharacterIdMailMailIdRecipient> recipients = [];
  /* Mail subject */
  String subject = null;
  /* When the mail was sent */
  DateTime timestamp = null;
  GetCharactersCharacterIdMailMailIdOk();

  @override
  String toString() {
    return 'GetCharactersCharacterIdMailMailIdOk[body=$body, from=$from, labels=$labels, read=$read, recipients=$recipients, subject=$subject, timestamp=$timestamp, ]';
  }

  GetCharactersCharacterIdMailMailIdOk.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    body = json['body'];
    from = json['from'];
    labels = (json['labels'] == null) ?
      null :
      (json['labels'] as List).cast<int>();
    read = json['read'];
    recipients = (json['recipients'] == null) ?
      null :
      GetCharactersCharacterIdMailMailIdRecipient.listFromJson(json['recipients']);
    subject = json['subject'];
    timestamp = (json['timestamp'] == null) ?
      null :
      DateTime.parse(json['timestamp']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (body != null)
      json['body'] = body;
    if (from != null)
      json['from'] = from;
    if (labels != null)
      json['labels'] = labels;
    if (read != null)
      json['read'] = read;
    if (recipients != null)
      json['recipients'] = recipients;
    if (subject != null)
      json['subject'] = subject;
    if (timestamp != null)
      json['timestamp'] = timestamp == null ? null : timestamp.toUtc().toIso8601String();
    return json;
  }

  static List<GetCharactersCharacterIdMailMailIdOk> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdMailMailIdOk>() : json.map((value) => GetCharactersCharacterIdMailMailIdOk.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdMailMailIdOk> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdMailMailIdOk>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdMailMailIdOk.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdMailMailIdOk-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdMailMailIdOk>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdMailMailIdOk>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdMailMailIdOk.listFromJson(value);
       });
     }
     return map;
  }
}

