part of dart_eveonline_esi.api;

class PostCharactersCharacterIdMailMail {
  /* approved_cost integer */
  int approvedCost = 0;
  /* body string */
  String body = null;
  /* recipients array */
  List<PostCharactersCharacterIdMailRecipient> recipients = [];
  /* subject string */
  String subject = null;
  PostCharactersCharacterIdMailMail();

  @override
  String toString() {
    return 'PostCharactersCharacterIdMailMail[approvedCost=$approvedCost, body=$body, recipients=$recipients, subject=$subject, ]';
  }

  PostCharactersCharacterIdMailMail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    approvedCost = json['approved_cost'];
    body = json['body'];
    recipients = (json['recipients'] == null) ?
      null :
      PostCharactersCharacterIdMailRecipient.listFromJson(json['recipients']);
    subject = json['subject'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (approvedCost != null)
      json['approved_cost'] = approvedCost;
    if (body != null)
      json['body'] = body;
    if (recipients != null)
      json['recipients'] = recipients;
    if (subject != null)
      json['subject'] = subject;
    return json;
  }

  static List<PostCharactersCharacterIdMailMail> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCharactersCharacterIdMailMail>() : json.map((value) => PostCharactersCharacterIdMailMail.fromJson(value)).toList();
  }

  static Map<String, PostCharactersCharacterIdMailMail> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCharactersCharacterIdMailMail>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCharactersCharacterIdMailMail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCharactersCharacterIdMailMail-objects as value to a dart map
  static Map<String, List<PostCharactersCharacterIdMailMail>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCharactersCharacterIdMailMail>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCharactersCharacterIdMailMail.listFromJson(value);
       });
     }
     return map;
  }
}

