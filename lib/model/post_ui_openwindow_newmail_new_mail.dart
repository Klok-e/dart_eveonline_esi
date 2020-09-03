part of openapi.api;

class PostUiOpenwindowNewmailNewMail {
  /* body string */
  String body = null;
  /* recipients array */
  List<int> recipients = [];
  /* subject string */
  String subject = null;
  /* to_corp_or_alliance_id integer */
  int toCorpOrAllianceId = null;
  /* Corporations, alliances and mailing lists are all types of mailing groups. You may only send to one mailing group, at a time, so you may fill out either this field or the to_corp_or_alliance_ids field */
  int toMailingListId = null;
  PostUiOpenwindowNewmailNewMail();

  @override
  String toString() {
    return 'PostUiOpenwindowNewmailNewMail[body=$body, recipients=$recipients, subject=$subject, toCorpOrAllianceId=$toCorpOrAllianceId, toMailingListId=$toMailingListId, ]';
  }

  PostUiOpenwindowNewmailNewMail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    body = json['body'];
    recipients = (json['recipients'] == null) ?
      null :
      (json['recipients'] as List).cast<int>();
    subject = json['subject'];
    toCorpOrAllianceId = json['to_corp_or_alliance_id'];
    toMailingListId = json['to_mailing_list_id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (body != null)
      json['body'] = body;
    if (recipients != null)
      json['recipients'] = recipients;
    if (subject != null)
      json['subject'] = subject;
    if (toCorpOrAllianceId != null)
      json['to_corp_or_alliance_id'] = toCorpOrAllianceId;
    if (toMailingListId != null)
      json['to_mailing_list_id'] = toMailingListId;
    return json;
  }

  static List<PostUiOpenwindowNewmailNewMail> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUiOpenwindowNewmailNewMail>() : json.map((value) => PostUiOpenwindowNewmailNewMail.fromJson(value)).toList();
  }

  static Map<String, PostUiOpenwindowNewmailNewMail> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUiOpenwindowNewmailNewMail>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUiOpenwindowNewmailNewMail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUiOpenwindowNewmailNewMail-objects as value to a dart map
  static Map<String, List<PostUiOpenwindowNewmailNewMail>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUiOpenwindowNewmailNewMail>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUiOpenwindowNewmailNewMail.listFromJson(value);
       });
     }
     return map;
  }
}

